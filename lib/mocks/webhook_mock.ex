defmodule Mocks.WebHookMock do
  @moduledoc false
  def charge_created() do
  	"{\n  \"data\": {\n    \"object\": {\n      \"id\": \"5511d4ce2412294cf6000081\",\n      \"livemode\": false,\n      \"created_at\": 1427231950,\n      \"status\": \"pending_payment\",\n      \"currency\": \"MXN\",\n      \"description\": \"Stogies\",\n      \"failure_code\": null,\n      \"failure_message\": null,\n      \"monthly_installments\": null,\n      \"object\": \"charge\",\n      \"amount\": 20000,\n      \"paid_at\": null,\n      \"fee\": 963,\n      \"customer_id\": \"\",\n      \"refunds\": [],\n      \"payment_method\": {\n        \"name\": \"Jorge Lopez\",\n        \"exp_month\": \"12\",\n        \"exp_year\": \"19\",\n        \"auth_code\": null,\n        \"object\": \"card_payment\",\n        \"last4\": \"4242\",\n        \"brand\": \"visa\"\n      }\n    },\n    \"previous_attributes\": {}\n  },\n  \"livemode\": false,\n  \"webhook_status\": \"pending\",\n  \"id\": \"5511d4ce2412294cf6000084\",\n  \"object\": \"event\",\n  \"type\": \"charge.created\",\n  \"created_at\": 1427231950,\n  \"webhook_logs\": [\n    {\n      \"id\": \"webhl_nPzGMBeQmMUu7aQ\",\n      \"url\": \"http://requestb.in/1em0jsx1\",\n      \"failed_attempts\": 0,\n      \"last_http_response_status\": -1,\n      \"object\": \"webhook_log\",\n      \"last_attempted_at\": 0\n    }\n  ]\n}\n"
  	|> Poison.decode!()
  end

  def oxxo_charge_created() do
  	"{\n  \"data\": {\n    \"object\": {\n      \"id\": \"582a4cc7dbb7291e99000085\",\n      \"livemode\": false,\n      \"created_at\": 1479167175,\n      \"currency\": \"MXN\",\n      \"description\": null,\n      \"failure_code\": null,\n      \"failure_message\": null,\n      \"monthly_installments\": null,\n      \"refunds\": [],\n      \"payment_method\": {\n          \"service_name\": \"OxxoPay\",\n          \"object\": \"cash_payment\",\n          \"type\": \"oxxo\",\n          \"expires_at\": 1481673600,\n          \"store_name\": \"OXXO\",\n          \"reference\": \"93345678901234\"\n      },\n      \"object\": \"charge\",\n      \"status\": \"pending_payment\",\n      \"amount\": 31500,\n      \"paid_at\": null,\n      \"fee\": 1279,\n      \"order_id\": \"ord_2fVsMM6xeTtS99SP4\"\n    },\n    \"previous_attributes\": {}\n  },\n  \"livemode\": false,\n  \"webhook_status\": \"pending\",\n  \"id\": \"5514803f241229981e0022e9\",\n  \"object\": \"event\",\n  \"type\": \"charge.created\",\n  \"created_at\": 1427406911,\n  \"webhook_logs\": [\n    {\n      \"id\": \"webhl_PBmYvkfdNDYKezJ\",\n      \"url\": \"http://requestb.in/u3n4ywu3\",\n      \"failed_attempts\": 0,\n      \"last_http_response_status\": -1,\n      \"object\": \"webhook_log\",\n      \"last_attempted_at\": 0\n    }\n  ]\n}\n"
  	|> Poison.decode!()
  end

  def oxxo_charge_paid() do
  	"{\n  \"data\": {\n    \"object\": {\n      \"id\": \"582a4cc7dbb7291e99000085\",\n      \"livemode\": false,\n      \"created_at\": 1479167175,\n      \"currency\": \"MXN\",\n      \"description\": null,\n      \"failure_code\": null,\n      \"failure_message\": null,\n      \"monthly_installments\": null,\n      \"refunds\": [],\n      \"payment_method\": {\n          \"service_name\": \"OxxoPay\",\n          \"object\": \"cash_payment\",\n          \"type\": \"oxxo\",\n          \"expires_at\": 1481673600,\n          \"store_name\": \"OXXO\",\n          \"reference\": \"93345678901234\"\n      },\n      \"object\": \"charge\",\n      \"status\": \"paid\",\n      \"amount\": 31500,\n      \"paid_at\": 1427231952,\n      \"fee\": 1279,\n      \"order_id\": \"ord_2fVsMM6xeTtS99SP4\"\n    },\n    \"previous_attributes\": {\n      \"status\": \"pending_payment\"\n    }\n  },\n  \"livemode\": false,\n  \"webhook_status\": \"pending\",\n  \"id\": \"55148042241229d4fb00b58a\",\n  \"object\": \"event\",\n  \"type\": \"charge.paid\",\n  \"created_at\": 1427406914,\n  \"webhook_logs\": [\n    {\n      \"id\": \"webhl_yYes9gx41vAj6ag\",\n      \"url\": \"http://requestb.in/151xj4r1\",\n      \"failed_attempts\": 0,\n      \"last_http_response_status\": -1,\n      \"object\": \"webhook_log\",\n      \"last_attempted_at\": 1427406984\n    }\n  ]\n}\n\n"
  	|> Poison.decode!()
  end

  def spei_charge_created() do
  	"{\n  \"data\": {\n    \"object\": {\n      \"id\": \"551499322412292eec002159\",\n      \"livemode\": false,\n      \"created_at\": 1427413298,\n      \"status\": \"pending_payment\",\n      \"currency\": \"MXN\",\n      \"description\": \"Stogies\",\n      \"failure_code\": null,\n      \"failure_message\": null,\n      \"monthly_installments\": null,\n      \"object\": \"charge\",\n      \"amount\": 20000,\n      \"paid_at\": null,\n      \"fee\": 928,\n      \"customer_id\": \"\",\n      \"refunds\": [],\n    \"payment_method\": {\n      \"issuing_account_holder\": null,\n      \"issuing_account_tax_id\": null,\n      \"issuing_account_bank\": null,\n      \"issuing_account_number\": null,\n      \"receiving_account_holder\": null,\n      \"receiving_account_tax_id\": null,\n      \"receiving_account_number\": \"646180111800012432\",\n      \"receiving_account_bank\": \"STP\",\n      \"reference_number\": null,\n      \"description\": null,\n      \"tracking_code\": null,\n      \"executed_at\": null,\n      \"object\": \"bank_transfer_payment\",\n      \"expires_at\": 1435189298\n    }\n  },\n  \"previous_attributes\": {}\n  },\n  \"livemode\": false,\n  \"webhook_status\": \"pending\",\n  \"id\": \"551499322412292eec00215c\",\n  \"object\": \"event\",\n  \"type\": \"charge.created\",\n  \"created_at\": 1427413298,\n  \"webhook_logs\": [\n    {\n      \"id\": \"webhl_ENPXoFkKWyDqTAt\",\n      \"url\": \"http://requestb.in/151xj4r1\",\n      \"failed_attempts\": 0,\n      \"last_http_response_status\": -1,\n      \"object\": \"webhook_log\",\n      \"last_attempted_at\": 1427413285\n    }\n  ]\n}\n\n"
  	|> Poison.decode!()
  end

  def spei_charge_paid() do
  	"{\n  \"data\": {\n    \"object\": {\n      \"id\": \"551499322412292eec002159\",\n      \"livemode\": false,\n      \"created_at\": 1427413298,\n      \"status\": \"paid\",\n      \"currency\": \"MXN\",\n      \"description\": \"Stogies\",\n      \"failure_code\": null,\n      \"failure_message\": null,\n      \"monthly_installments\": null,\n      \"object\": \"charge\",\n      \"amount\": 20000,\n      \"paid_at\": 1427413301,\n      \"fee\": 928,\n      \"customer_id\": \"\",\n      \"refunds\": [],\n      \"payment_method\": {\n        \"issuing_account_holder\": null,\n        \"issuing_account_tax_id\": null,\n        \"issuing_account_bank\": null,\n        \"issuing_account_number\": null,\n        \"receiving_account_holder\": null,\n        \"receiving_account_tax_id\": null,\n        \"receiving_account_number\": \"646180111800012432\",\n        \"receiving_account_bank\": \"STP\",\n        \"reference_number\": null,\n        \"description\": null,\n        \"tracking_code\": null,\n        \"executed_at\": null,\n        \"object\": \"bank_transfer_payment\",\n        \"expires_at\": 1435189298\n      }\n    },\n    \"previous_attributes\": {\n      \"status\": \"pending_payment\"\n    }\n  },\n  \"livemode\": false,\n  \"webhook_status\": \"pending\",\n  \"id\": \"551499352412299fd600b5ce\",\n  \"object\": \"event\",\n  \"type\": \"charge.paid\",\n  \"created_at\": 1427413301,\n  \"webhook_logs\": [\n    {\n      \"id\": \"webhl_zNFL9UGDd4dY9Hb\",\n      \"url\": \"http://requestb.in/151xj4r1\",\n      \"failed_attempts\": 0,\n      \"last_http_response_status\": -1,\n      \"object\": \"webhook_log\",\n      \"last_attempted_at\": 1427413289\n    }\n  ]\n}\n"
  	|> Poison.decode!()
  end

  def charge_paid() do
  	"{\n  \"data\": {\n    \"object\": {\n      \"id\": \"5511d4ce2412294cf6000081\",\n      \"livemode\": false,\n      \"created_at\": 1427231950,\n      \"status\": \"paid\",\n      \"currency\": \"MXN\",\n      \"description\": \"Stogies\",\n      \"failure_code\": null,\n      \"failure_message\": null,\n      \"monthly_installments\": null,\n      \"object\": \"charge\",\n      \"amount\": 20000,\n      \"paid_at\": 1427231952,\n      \"fee\": 963,\n      \"customer_id\": \"\",\n      \"refunds\": [],\n      \"payment_method\": {\n        \"name\": \"Jorge Lopez\",\n        \"exp_month\": \"12\",\n        \"exp_year\": \"19\",\n        \"auth_code\": \"000000\",\n        \"object\": \"card_payment\",\n        \"last4\": \"4242\",\n        \"brand\": \"visa\"\n      }\n    },\n    \"previous_attributes\": {\n      \"payment_method\": {}\n    }\n  },\n  \"livemode\": false,\n  \"webhook_status\": \"pending\",\n  \"id\": \"5511d4d02412294cf6000088\",\n  \"object\": \"event\",\n  \"type\": \"charge.paid\",\n  \"created_at\": 1427231952,\n  \"webhook_logs\": [\n    {\n      \"id\": \"webhl_m5kgkhmgETe6Y4s\",\n      \"url\": \"http://requestb.in/1em0jsx1\",\n      \"failed_attempts\": 0,\n      \"last_http_response_status\": -1,\n      \"object\": \"webhook_log\",\n      \"last_attempted_at\": 0\n    }\n  ]\n}\n"
  	|> Poison.decode!()
  end

  def customer_created() do
  	"{\n    \"data\": {\n        \"object\": {\n            \"id\": \"cus_yyDRajnSHe61Ebd7b\",\n            \"email\": \"Charles Xacier@x-men.org\",\n            \"name\": \"Charles Xavier\",\n            \"phone\": \"55-5555-5555\",\n            \"livemode\": false,\n            \"default_card_id\": \"card_2s1BpzjePT2nxipt\",\n            \"object\": \"customer\",\n            \"created_at\": 1428338839,\n            \"cards\": [\n                {\n                    \"id\": \"card_2s1BpzjePT2nxipt\",\n                    \"created_at\": 1428338839,\n                    \"active\": true,\n                    \"last4\": \"4242\",\n                    \"object\": \"card\",\n                    \"exp_month\": \"12\",\n                    \"exp_year\": \"19\",\n                    \"brand\": \"VISA\",\n                    \"name\": \"Jorge Lopez\",\n                    \"customer_id\": \"cus_yyDRajnSHe61Ebd7b\"\n                }\n            ],\n            \"subscription\": {\n                \"id\": \"sub_7hcSiRWUpukffri8W\",\n                \"status\": \"in_trial\",\n                \"object\": \"subscription\",\n                \"created_at\": 1428338839,\n                \"trial_end\": 1429634839,\n                \"plan_id\": \"mutant_course\",\n                \"customer_id\": \"cus_yyDRajnSHe61Ebd7b\",\n                \"card_id\": \"card_2s1BpzjePT2nxipt\"\n            }\n        }\n    },\n    \"livemode\": false,\n    \"webhook_status\": \"pending\",\n    \"id\": \"5522b897241229e16c000019\",\n    \"object\": \"event\",\n    \"type\": \"customer.created\",\n    \"created_at\": 1428338839,\n    \"webhook_logs\": [\n        {\n            \"id\": \"webhl_YWuBR2yATA47mX6\",\n            \"url\": \"http://requestb.in/1467d141\",\n            \"failed_attempts\": 0,\n            \"last_http_response_status\": -1,\n            \"object\": \"webhook_log\",\n            \"last_attempted_at\": 0\n        }\n    ]\n}\n"
  	|> Poison.decode!()
  end

  def subscription_created() do
  	"{\n    \"data\": {\n        \"object\": {\n            \"id\": \"sub_7hcSiRWUpukffri8W\",\n            \"status\": \"in_trial\",\n            \"object\": \"subscription\",\n            \"created_at\": 1428338839,\n            \"trial_end\": 1429634839,\n            \"plan_id\": \"mutant_course\",\n            \"customer_id\": \"cus_yyDRajnSHe61Ebd7b\",\n            \"card_id\": \"card_2s1BpzjePT2nxipt\"\n        },\n        \"previous_attributes\": {}\n    },\n    \"livemode\": false,\n    \"webhook_status\": \"pending\",\n    \"id\": \"5522b897241229e16c000018\",\n    \"object\": \"event\",\n    \"type\": \"subscription.created\",\n    \"created_at\": 1428338839,\n    \"webhook_logs\": [\n        {\n            \"id\": \"webhl_wZrZRyWvpMtMbGp\",\n            \"url\": \"http://requestb.in/1467d141\",\n            \"failed_attempts\": 0,\n            \"last_http_response_status\": -1,\n            \"object\": \"webhook_log\",\n            \"last_attempted_at\": 0\n        }\n    ]\n}\n"
  	|> Poison.decode!()
  end

  def subscription_paid() do
  	"{\n    \"data\": {\n        \"object\": {\n            \"id\": \"5522c1e919ce883fbf00002a\",\n            \"livemode\": false,\n            \"created_at\": 1428341225,\n            \"status\": \"paid\",\n            \"currency\": \"MXN\",\n            \"description\": \"a few weeks of x-men school\",\n            \"failure_code\": null,\n            \"failure_message\": null,\n            \"monthly_installments\": null,\n            \"object\": \"charge\",\n            \"amount\": 10000,\n            \"paid_at\": 1428341230,\n            \"fee\": 626,\n            \"customer_id\": \"cus_9m3aK5RU9mW8Syo26\",\n            \"refunds\": [],\n            \"payment_method\": {\n                \"name\": \"Jorge Lopez\",\n                \"exp_month\": \"12\",\n                \"exp_year\": \"19\",\n                \"auth_code\": \"000000\",\n                \"object\": \"card_payment\",\n                \"last4\": \"4242\",\n                \"brand\": \"visa\"\n            }\n        },\n        \"previous_attributes\": {\n            \"payment_method\": {}\n        }\n    },\n    \"livemode\": false,\n    \"webhook_status\": \"pending\",\n    \"id\": \"5522c1ee19ce883fbf000030\",\n    \"object\": \"event\",\n    \"type\": \"subscription.paid\",\n    \"created_at\": 1428341230,\n    \"webhook_logs\": [\n        {\n            \"id\": \"webhl_xtwgFC2EhrSTNKQ\",\n            \"url\": \"http://requestb.in/1467d141\",\n            \"failed_attempts\": 0,\n            \"last_http_response_status\": -1,\n            \"object\": \"webhook_log\",\n            \"last_attempted_at\": 0\n        }\n    ]\n}\n\n"
  	|> Poison.decode!()
  end

  def subscription_canceled() do
  	"{\n    \"data\": {\n      \"object\": {\n        \"id\": \"sub_2fp9z5FxYbJr2zRrG\",\n        \"status\": \"canceled\",\n        \"object\": \"subscription\",\n        \"created_at\": 1484000093,\n        \"subscription_start\": 0,\n        \"canceled_at\": 1484000229,\n        \"paused_at\": null,\n        \"billing_cycle_start\": null,\n        \"billing_cycle_end\": null,\n        \"trial_start\": null,\n        \"trial_end\": null,\n        \"plan_id\": \"gold-plan\",\n        \"customer_id\": \"cus_2fp9z4X92PkCQimMj\",\n        \"card_id\": \"src_2fp9z5FxYbJr2zRrC\"\n      },\n      \"previous_attributes\": {}\n    },\n    \"livemode\": false,\n    \"webhook_status\": \"pending\",\n    \"webhook_logs\": [\n      {\n        \"id\": \"webhl_2fpA1oidproQcrnrA\",\n        \"url\": \"www.example.com\",\n        \"failed_attempts\": 0,\n        \"last_http_response_status\": -1,\n        \"object\": \"webhook_log\",\n        \"last_attempted_at\": 0\n      },\n      {\n        \"id\": \"webhl_2fpA1oidproQcrnrB\",\n        \"url\": \"http://www.example1.com\",\n        \"failed_attempts\": 0,\n        \"last_http_response_status\": -1,\n        \"object\": \"webhook_log\",\n        \"last_attempted_at\": 0\n      },\n      {\n        \"id\": \"webhl_2fpA1oidproQcrnrC\",\n        \"url\": \"https://requestb.in/1e7nsqn1\",\n        \"failed_attempts\": 0,\n        \"last_http_response_status\": -1,\n        \"object\": \"webhook_log\",\n        \"last_attempted_at\": 0\n      }\n    ],\n    \"id\": \"58740be5dba34d123c027a70\",\n    \"object\": \"event\",\n    \"type\": \"subscription.canceled\",\n    \"created_at\": 1484000229\n  }\n\n"
  	|> Poison.decode!()
  end

  def charge_chargeback_created() do
  	"{\n    \"data\": {\n        \"object\": {\n            \"id\": \"chbk_iobELtnpKWkisC69\",\n            \"status\": \"action_required\",\n            \"reason\": \"general\",\n            \"note\": \"\",\n            \"followup_status\": \"customer_unreachable\",\n            \"response_from_client\": \"\",\n            \"object\": \"chargeback\",\n            \"charge_id\": \"54f776db2412293584333a5c\",\n            \"created_at\": 1427318899,\n            \"evidence_due_by\": 1427923666,\n            \"files\": [\n            ]\n        },\n        \"previous_attributes\": {\n            \"status\": null,\n            \"created_at\": 0,\n            \"evidence_due_by\": 0\n        }\n    },\n    \"livemode\": false,\n    \"webhook_status\": \"pending\",\n    \"id\": \"5522c1f319ce883fbf000033\",\n    \"object\": \"event\",\n    \"type\": \"charge.chargeback.created\",\n    \"created_at\": 1428341235,\n    \"webhook_logs\": [\n        {\n            \"id\": \"webhl_Ue4E8BdereQJyrp\",\n            \"url\": \"http://requestb.in/1467d141\",\n            \"failed_attempts\": 0,\n            \"last_http_response_status\": -1,\n            \"object\": \"webhook_log\",\n            \"last_attempted_at\": 0\n        }\n    ]\n}\n"
  	|> Poison.decode!()
  end

  def charge_chargeback_created2() do
  	"{\n    \"data\": {\n        \"object\": {\n            \"id\": \"chbk_iobELtnpKWkisC69\",\n            \"status\": \"lost\",\n            \"reason\": \"general\",\n            \"note\": \"El envío se realizó a nombre de Darth Vader en la estrella de la muerte de una galaxia muy lejana. Teléfono: 001 001 0001\",\n            \"followup_status\": \"customer_unreachable\",\n            \"response_from_client\": \"\",\n            \"object\": \"chargeback\",\n            \"charge_id\": \"54f776db2412293584333a5c\",\n            \"created_at\": 1427318899,\n            \"evidence_due_by\": 1427923666,\n            \"files\": [\n                {\n                    \"id\": \"chbkf_4Jivno3aTg77Xz3\",\n                    \"file_name\": \"evidence_file1.pdf\",\n                    \"url\": null,\n                    \"created_at\": 1427318688\n                },\n                {\n                    \"id\": \"chbkf_f3bH9AYKmhYghd8\",\n                    \"file_name\": \"evidence_file2.jpg\",\n                    \"url\": null,\n                    \"created_at\": 1427488727\n                },\n                {\n                    \"id\": \"chbkf_hRhiPuoAnkDbCCp\",\n                    \"file_name\": \"evidence_file3.jpg\",\n                    \"url\": null,\n                    \"created_at\": 1427488777\n                }\n            ]\n        },\n        \"previous_attributes\": {\n            \"status\": null,\n            \"created_at\": 0,\n            \"evidence_due_by\": 0\n        }\n    },\n    \"livemode\": false,\n    \"webhook_status\": \"pending\",\n    \"id\": \"5522c1f319ce883fbf000033\",\n    \"object\": \"event\",\n    \"type\": \"charge.chargeback.won\",\n    \"created_at\": 1428341235,\n    \"webhook_logs\": [\n        {\n            \"id\": \"webhl_Ue4E8BdereQJyrp\",\n            \"url\": \"http://requestb.in/1467d141\",\n            \"failed_attempts\": 0,\n            \"last_http_response_status\": -1,\n            \"object\": \"webhook_log\",\n            \"last_attempted_at\": 0\n        }\n    ]\n}\n\n"
  	|> Poison.decode!()
  end

  def charge_chargeback_lost() do
  	"{\n    \"data\": {\n        \"object\": {\n            \"id\": \"chbk_iobELtnpKWkisC69\",\n            \"status\": \"lost\",\n            \"reason\": \"general\",\n            \"note\": \"El envío se realizó a nombre de Darth Vader en la estrella de la muerte de una galaxia muy lejana. Teléfono: 001 001 0001\",\n            \"followup_status\": \"customer_unreachable\",\n            \"response_from_client\": \"\",\n            \"object\": \"chargeback\",\n            \"charge_id\": \"54f776db2412293584333a5c\",\n            \"created_at\": 1427318899,\n            \"evidence_due_by\": 1427923666,\n            \"files\": [\n                {\n                    \"id\": \"chbkf_4Jivno3aTg77Xz3\",\n                    \"file_name\": \"evidence_file1.pdf\",\n                    \"url\": null,\n                    \"created_at\": 1427318688\n                },\n                {\n                    \"id\": \"chbkf_f3bH9AYKmhYghd8\",\n                    \"file_name\": \"evidence_file2.jpg\",\n                    \"url\": null,\n                    \"created_at\": 1427488727\n                },\n                {\n                    \"id\": \"chbkf_hRhiPuoAnkDbCCp\",\n                    \"file_name\": \"evidence_file3.jpg\",\n                    \"url\": null,\n                    \"created_at\": 1427488777\n                }\n            ]\n        },\n        \"previous_attributes\": {\n            \"status\": null,\n            \"created_at\": 0,\n            \"evidence_due_by\": 0\n        }\n    },\n    \"livemode\": false,\n    \"webhook_status\": \"pending\",\n    \"id\": \"5522c1f319ce883fbf000033\",\n    \"object\": \"event\",\n    \"type\": \"charge.chargeback.lost\",\n    \"created_at\": 1428341235,\n    \"webhook_logs\": [\n        {\n            \"id\": \"webhl_Ue4E8BdereQJyrp\",\n            \"url\": \"http://requestb.in/1467d141\",\n            \"failed_attempts\": 0,\n            \"last_http_response_status\": -1,\n            \"object\": \"webhook_log\",\n            \"last_attempted_at\": 0\n        }\n    ]\n}\n"
  	|> Poison.decode!()
  end
end