# this file is generated
type GitHub = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'GitHub',
  version => '0.1.0',
  types => {
    Branch_protection => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['branch_protection_id', 'etag'],
          'immutableAttributes' => ['branch', 'repository']
        }
      },
      attributes => {
        'branch_protection_id' => Optional[String],
        'branch' => String,
        'enforce_admins' => {
          'type' => Boolean,
          'value' => false
        },
        'etag' => Optional[String],
        'repository' => String,
        'required_pull_request_reviews' => Optional[Object[{
            attributes => {
              'dismiss_stale_reviews' => {
                'type' => Boolean,
                'value' => false
              },
              'dismissal_teams' => Optional[Array[String]],
              'dismissal_users' => Optional[Array[String]],
              'require_code_owner_reviews' => Optional[Boolean]
            }
          }]],
        'required_status_checks' => Optional[Object[{
            attributes => {
              'contexts' => Optional[Array[String]],
              'strict' => {
                'type' => Boolean,
                'value' => false
              }
            }
          }]],
        'restrictions' => Optional[Object[{
            attributes => {
              'teams' => Optional[Array[String]],
              'users' => Optional[Array[String]]
            }
          }]]
      }
    },
    GenericHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Issue_label => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['issue_label_id', 'etag', 'url'],
          'immutableAttributes' => ['repository']
        }
      },
      attributes => {
        'issue_label_id' => Optional[String],
        'color' => String,
        'description' => Optional[String],
        'etag' => Optional[String],
        'name' => String,
        'repository' => String,
        'url' => Optional[String]
      }
    },
    Membership => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['membership_id', 'etag'],
          'immutableAttributes' => ['username']
        }
      },
      attributes => {
        'membership_id' => Optional[String],
        'etag' => Optional[String],
        'role' => {
          'type' => String,
          'value' => 'member'
        },
        'username' => String
      }
    },
    Organization_project => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['organization_project_id', 'etag', 'url']
        }
      },
      attributes => {
        'organization_project_id' => Optional[String],
        'body' => Optional[String],
        'etag' => Optional[String],
        'name' => String,
        'url' => Optional[String]
      }
    },
    Organization_webhook => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['organization_webhook_id', 'etag', 'url'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'organization_webhook_id' => Optional[String],
        'active' => {
          'type' => Boolean,
          'value' => true
        },
        'configuration' => Optional[Object[{
            attributes => {
              'content_type' => Optional[String],
              'insecure_ssl' => Optional[String],
              'secret' => Optional[String],
              'url' => String
            }
          }]],
        'etag' => Optional[String],
        'events' => Array[String],
        'name' => String,
        'url' => Optional[String]
      }
    },
    Project_column => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['project_column_id', 'etag'],
          'immutableAttributes' => ['project_id']
        }
      },
      attributes => {
        'project_column_id' => Optional[String],
        'etag' => Optional[String],
        'name' => String,
        'project_id' => String
      }
    },
    Repository => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['repository_id', 'default_branch', 'etag', 'full_name', 'git_clone_url', 'html_url', 'http_clone_url', 'ssh_clone_url', 'svn_url'],
          'immutableAttributes' => ['auto_init', 'gitignore_template', 'license_template', 'name']
        }
      },
      attributes => {
        'repository_id' => Optional[String],
        'allow_merge_commit' => {
          'type' => Boolean,
          'value' => true
        },
        'allow_rebase_merge' => {
          'type' => Boolean,
          'value' => true
        },
        'allow_squash_merge' => {
          'type' => Boolean,
          'value' => true
        },
        'archived' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_init' => Optional[Boolean],
        'default_branch' => Optional[String],
        'description' => Optional[String],
        'etag' => Optional[String],
        'full_name' => Optional[String],
        'git_clone_url' => Optional[String],
        'gitignore_template' => Optional[String],
        'has_downloads' => Optional[Boolean],
        'has_issues' => Optional[Boolean],
        'has_projects' => Optional[Boolean],
        'has_wiki' => Optional[Boolean],
        'homepage_url' => Optional[String],
        'html_url' => Optional[String],
        'http_clone_url' => Optional[String],
        'license_template' => Optional[String],
        'name' => String,
        'private' => Optional[Boolean],
        'ssh_clone_url' => Optional[String],
        'svn_url' => Optional[String],
        'topics' => Optional[Array[String]]
      }
    },
    Repository_collaborator => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['repository_collaborator_id'],
          'immutableAttributes' => ['permission', 'repository', 'username']
        }
      },
      attributes => {
        'repository_collaborator_id' => Optional[String],
        'permission' => {
          'type' => String,
          'value' => 'push'
        },
        'repository' => String,
        'username' => String
      }
    },
    Repository_deploy_key => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['repository_deploy_key_id', 'etag'],
          'immutableAttributes' => ['key', 'read_only', 'repository', 'title']
        }
      },
      attributes => {
        'repository_deploy_key_id' => Optional[String],
        'etag' => Optional[String],
        'key' => String,
        'read_only' => {
          'type' => Boolean,
          'value' => true
        },
        'repository' => String,
        'title' => String
      }
    },
    Repository_project => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['repository_project_id', 'etag', 'url'],
          'immutableAttributes' => ['repository']
        }
      },
      attributes => {
        'repository_project_id' => Optional[String],
        'body' => Optional[String],
        'etag' => Optional[String],
        'name' => String,
        'repository' => String,
        'url' => Optional[String]
      }
    },
    Repository_webhook => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['repository_webhook_id', 'etag', 'url'],
          'immutableAttributes' => ['name', 'repository']
        }
      },
      attributes => {
        'repository_webhook_id' => Optional[String],
        'active' => {
          'type' => Boolean,
          'value' => true
        },
        'configuration' => Optional[Object[{
            attributes => {
              'content_type' => Optional[String],
              'insecure_ssl' => Optional[String],
              'secret' => Optional[String],
              'url' => String
            }
          }]],
        'etag' => Optional[String],
        'events' => Array[String],
        'name' => String,
        'repository' => String,
        'url' => Optional[String]
      }
    },
    Team => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['team_id', 'etag', 'slug']
        }
      },
      attributes => {
        'team_id' => Optional[String],
        'description' => Optional[String],
        'etag' => Optional[String],
        'ldap_dn' => Optional[String],
        'name' => String,
        'parent_team_id' => Optional[Integer],
        'privacy' => {
          'type' => String,
          'value' => 'secret'
        },
        'slug' => Optional[String]
      }
    },
    Team_membership => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['team_membership_id', 'etag'],
          'immutableAttributes' => ['team_id', 'username']
        }
      },
      attributes => {
        'team_membership_id' => Optional[String],
        'etag' => Optional[String],
        'role' => {
          'type' => String,
          'value' => 'member'
        },
        'team_id' => String,
        'username' => String
      }
    },
    Team_repository => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['team_repository_id', 'etag'],
          'immutableAttributes' => ['repository', 'team_id']
        }
      },
      attributes => {
        'team_repository_id' => Optional[String],
        'etag' => Optional[String],
        'permission' => {
          'type' => String,
          'value' => 'pull'
        },
        'repository' => String,
        'team_id' => String
      }
    },
    User_gpg_key => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['user_gpg_key_id', 'etag', 'key_id'],
          'immutableAttributes' => ['armored_public_key']
        }
      },
      attributes => {
        'user_gpg_key_id' => Optional[String],
        'armored_public_key' => String,
        'etag' => Optional[String],
        'key_id' => Optional[String]
      }
    },
    User_ssh_key => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['user_ssh_key_id', 'etag', 'url'],
          'immutableAttributes' => ['key', 'title']
        }
      },
      attributes => {
        'user_ssh_key_id' => Optional[String],
        'etag' => Optional[String],
        'key' => String,
        'title' => String,
        'url' => Optional[String]
      }
    }
  }
}]
