workflow iamrole {
  typespace => 'aws',
  input => (
    Hash[String,String] $tags = lookup('aws.tags'),
  ),
} {
  resource iamrole {
        input  => ($tags),
  }{
    role_name => 'lyra-test-iam-role',
    assume_role_policy_document => '{
    "Version": "2012-10-17",
    "Statement": [
       {
          "Action": "sts:AssumeRoleWithSAML",
          "Effect": "Allow",
          "Condition": {
             "StringEquals": {
                "SAML:aud": "https://signin.aws.amazon.com/saml"
             }
          },
          "Principal": {
             "Federated": "arn:aws:iam::1234567890:saml-provider/myidp"
          }
       }
    ]
 }',
    tags => $tags,
  }
}