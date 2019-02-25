# this file is generated
type TerraformGitHub = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'TerraformGitHub',
  version => '0.1.0',
  types => {
    Github_branch_protection => {
      attributes => {
        'github_branch_protection_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'branch' => String,
        'enforce_admins' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository' => String,
        'required_pull_request_reviews' => {
          'type' => Optional[Array[Github_branch_protection_required_pull_request_reviews_852]],
          'value' => undef
        },
        'required_status_checks' => {
          'type' => Optional[Array[Github_branch_protection_required_status_checks_853]],
          'value' => undef
        },
        'restrictions' => {
          'type' => Optional[Array[Github_branch_protection_restrictions_854]],
          'value' => undef
        }
      }
    },
    Github_branch_protectionHandler => {
      functions => {
        'create' => Callable[Optional[Github_branch_protection], Tuple[Optional[Github_branch_protection], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Github_branch_protection]]
      }
    },
    Github_branch_protection_required_pull_request_reviews_852 => {
      attributes => {
        'dismiss_stale_reviews' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'dismissal_teams' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'dismissal_users' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'include_admins' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'require_code_owner_reviews' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Github_branch_protection_required_status_checks_853 => {
      attributes => {
        'contexts' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'include_admins' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'strict' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Github_branch_protection_restrictions_854 => {
      attributes => {
        'teams' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'users' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Github_issue_label => {
      attributes => {
        'github_issue_label_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'color' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'repository' => String,
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Github_issue_labelHandler => {
      functions => {
        'create' => Callable[Optional[Github_issue_label], Tuple[Optional[Github_issue_label], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Github_issue_label]]
      }
    },
    Github_membership => {
      attributes => {
        'github_membership_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => String
      }
    },
    Github_membershipHandler => {
      functions => {
        'create' => Callable[Optional[Github_membership], Tuple[Optional[Github_membership], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Github_membership]]
      }
    },
    Github_organization_project => {
      attributes => {
        'github_organization_project_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Github_organization_projectHandler => {
      functions => {
        'create' => Callable[Optional[Github_organization_project], Tuple[Optional[Github_organization_project], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Github_organization_project]]
      }
    },
    Github_organization_webhook => {
      attributes => {
        'github_organization_webhook_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'active' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'configuration' => {
          'type' => Optional[Array[Github_organization_webhook_configuration_855]],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'events' => Array[String],
        'name' => String,
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Github_organization_webhookHandler => {
      functions => {
        'create' => Callable[Optional[Github_organization_webhook], Tuple[Optional[Github_organization_webhook], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Github_organization_webhook]]
      }
    },
    Github_organization_webhook_configuration_855 => {
      attributes => {
        'content_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'insecure_ssl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url' => String
      }
    },
    Github_project_column => {
      attributes => {
        'github_project_column_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project_id' => String
      }
    },
    Github_project_columnHandler => {
      functions => {
        'create' => Callable[Optional[Github_project_column], Tuple[Optional[Github_project_column], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Github_project_column]]
      }
    },
    Github_repository => {
      attributes => {
        'github_repository_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_merge_commit' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_rebase_merge' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_squash_merge' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'archived' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_init' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'default_branch' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'full_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'git_clone_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gitignore_template' => {
          'type' => Optional[String],
          'value' => undef
        },
        'has_downloads' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'has_issues' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'has_projects' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'has_wiki' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'homepage_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'html_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_clone_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'license_template' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'private' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ssh_clone_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'svn_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'topics' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Github_repositoryHandler => {
      functions => {
        'create' => Callable[Optional[Github_repository], Tuple[Optional[Github_repository], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Github_repository]]
      }
    },
    Github_repository_collaborator => {
      attributes => {
        'github_repository_collaborator_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'permission' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository' => String,
        'username' => String
      }
    },
    Github_repository_collaboratorHandler => {
      functions => {
        'create' => Callable[Optional[Github_repository_collaborator], Tuple[Optional[Github_repository_collaborator], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Github_repository_collaborator]]
      }
    },
    Github_repository_deploy_key => {
      attributes => {
        'github_repository_deploy_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'repository' => String,
        'title' => String
      }
    },
    Github_repository_deploy_keyHandler => {
      functions => {
        'create' => Callable[Optional[Github_repository_deploy_key], Tuple[Optional[Github_repository_deploy_key], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Github_repository_deploy_key]]
      }
    },
    Github_repository_project => {
      attributes => {
        'github_repository_project_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'repository' => String,
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Github_repository_projectHandler => {
      functions => {
        'create' => Callable[Optional[Github_repository_project], Tuple[Optional[Github_repository_project], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Github_repository_project]]
      }
    },
    Github_repository_webhook => {
      attributes => {
        'github_repository_webhook_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'active' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'configuration' => {
          'type' => Optional[Array[Github_repository_webhook_configuration_856]],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'events' => Array[String],
        'name' => String,
        'repository' => String,
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Github_repository_webhookHandler => {
      functions => {
        'create' => Callable[Optional[Github_repository_webhook], Tuple[Optional[Github_repository_webhook], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Github_repository_webhook]]
      }
    },
    Github_repository_webhook_configuration_856 => {
      attributes => {
        'content_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'insecure_ssl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url' => String
      }
    },
    Github_team => {
      attributes => {
        'github_team_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ldap_dn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'parent_team_id' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'privacy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'slug' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Github_teamHandler => {
      functions => {
        'create' => Callable[Optional[Github_team], Tuple[Optional[Github_team], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Github_team]]
      }
    },
    Github_team_membership => {
      attributes => {
        'github_team_membership_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'team_id' => String,
        'username' => String
      }
    },
    Github_team_membershipHandler => {
      functions => {
        'create' => Callable[Optional[Github_team_membership], Tuple[Optional[Github_team_membership], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Github_team_membership]]
      }
    },
    Github_team_repository => {
      attributes => {
        'github_team_repository_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'permission' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository' => String,
        'team_id' => String
      }
    },
    Github_team_repositoryHandler => {
      functions => {
        'create' => Callable[Optional[Github_team_repository], Tuple[Optional[Github_team_repository], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Github_team_repository]]
      }
    },
    Github_user_gpg_key => {
      attributes => {
        'github_user_gpg_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'armored_public_key' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Github_user_gpg_keyHandler => {
      functions => {
        'create' => Callable[Optional[Github_user_gpg_key], Tuple[Optional[Github_user_gpg_key], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Github_user_gpg_key]]
      }
    },
    Github_user_ssh_key => {
      attributes => {
        'github_user_ssh_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key' => String,
        'title' => String,
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Github_user_ssh_keyHandler => {
      functions => {
        'create' => Callable[Optional[Github_user_ssh_key], Tuple[Optional[Github_user_ssh_key], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Github_user_ssh_key]]
      }
    }
  }
}]
