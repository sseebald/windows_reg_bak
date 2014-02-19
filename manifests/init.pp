class windows_reg_bak {

  exec {'Backup registry':
    command  => "Reg export HKLM C:\\Users\\vagrant\\Documents\\${::hostname}.reg",
    provider => powershell,
  }

}
