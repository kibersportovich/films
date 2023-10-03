# -*- encoding: utf-8 -*-
# stub: bindings 0.9 ruby lib

Gem::Specification.new do |s|
  s.name = "bindings".freeze
  s.version = "0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Steve Shreeve".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDhTCCAm2gAwIBAgIBATANBgkqhkiG9w0BAQUFADBEMRYwFAYDVQQDDA1zdGV2\nZS5zaHJlZXZlMRUwEwYKCZImiZPyLGQBGRYFZ21haWwxEzARBgoJkiaJk/IsZAEZ\nFgNjb20wHhcNMTUwNjEyMDMyMjM4WhcNMTYwNjExMDMyMjM4WjBEMRYwFAYDVQQD\nDA1zdGV2ZS5zaHJlZXZlMRUwEwYKCZImiZPyLGQBGRYFZ21haWwxEzARBgoJkiaJ\nk/IsZAEZFgNjb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCoT0lD\nXoRFhnjFAtJ79NonyJxzMwq2s4TSnqrY25ElM2NoTcboCJ3eTgoeV/F1WSxGfEHs\nxM00/ok/fMqFAZMIA8eV5+aaWze2q6/vE+/u+EI1dI9bogtGxu3FFuYUpVy5wha9\n87U4HXPwXUbKS7bGQuTeJ07jO2okGCufbb+HNXABf+EEZCLk5fH9j1TGgu8fxq/X\nvmVRKF/YpFEFM5TVv0dOO17vU/wOyBynjQ33AW8NHily163YjgIZR7mE042Hh9+G\nw3Uq4L5ytgSoVDIs+owm5NLt0G13EjmsZUBszVErJ+byg62VjiAjSL4DQJSrlCsU\nUuTSvTtx7Ez1nvKtAgMBAAGjgYEwfzAJBgNVHRMEAjAAMAsGA1UdDwQEAwIEsDAd\nBgNVHQ4EFgQU41cP4dVdL49Hzswd3/gCzX3+z3swIgYDVR0RBBswGYEXc3RldmUu\nc2hyZWV2ZUBnbWFpbC5jb20wIgYDVR0SBBswGYEXc3RldmUuc2hyZWV2ZUBnbWFp\nbC5jb20wDQYJKoZIhvcNAQEFBQADggEBAIaDzT/cGpJJT9eyhovk1ScwTA1jocDR\nbIs/mNbQN6XlkipOtxCcx9XvVuwEZtP8/UeX+SKBHAtTnFf4Dez7vjSQAaVLZQe7\nuXuX+S4LFTTf0oFVznQaMQ7PbqKqCmtof+1MqNpDTPTayxrlNUTPl3SpkW6bv4qi\nhWz+RgGCWYc9TQ+JigLPbsfJpok31sHXrCztMb/KMbTozGTGswljbpuSq7Lzs9rp\n4PkbTeqnzZJmSZjUBwvnQFNhXY08hPUs7aASHu9deACBbOBY+Hg6tiSOdfw50uYS\nksjokeQosImFuxgjMrlyoRcpbZmyfQ33yImqtLH6FMWF3hpoxJq9wPk=\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2015-06-14"
  s.description = "This gem allows the bindings of calling methods to be accessed without a C extension.\nIt does this by using fiddle, Ruby's built-in support for accessing native C methods.\nUsing this gem, you can easily access variables from calling methods, which makes it\nvery easy to implement templating system or other utilities that need similar access.\n".freeze
  s.email = "steve.shreeve@gmail.com".freeze
  s.homepage = "https://github.com/shreeve/bindings".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Access bindings of calling methods (uses fiddle instead of C calls).".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version
end
