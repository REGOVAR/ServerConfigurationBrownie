hostname: Brownie
smtp_host: mail.gandi.net
smtp_port: 465
smtp_user: admin@regovar.org
smtp_password:
smtp_domain: regovar.org
sender_email: admin@regovar.org
recipient_email: regovar-server@googlegroups.com
users:
  - asdp:
      - id: 1000
      - ssh: True
      - sudo: True
  - arkanosis:
      - id: 1301
      - ssh: True
      - sudo: True
  - olivier:
      - id: 1001
      - ssh: True
      - sudo: True
# TODO network interfaces
