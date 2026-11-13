output "payment_method_configurations_id" {
  description = "Map of id values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.id }
}
output "payment_method_configurations_acss_debit" {
  description = "Map of acss_debit values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.acss_debit }
}
output "payment_method_configurations_active" {
  description = "Map of active values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.active }
}
output "payment_method_configurations_affirm" {
  description = "Map of affirm values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.affirm }
}
output "payment_method_configurations_afterpay_clearpay" {
  description = "Map of afterpay_clearpay values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.afterpay_clearpay }
}
output "payment_method_configurations_alipay" {
  description = "Map of alipay values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.alipay }
}
output "payment_method_configurations_alma" {
  description = "Map of alma values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.alma }
}
output "payment_method_configurations_amazon_pay" {
  description = "Map of amazon_pay values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.amazon_pay }
}
output "payment_method_configurations_apple_pay" {
  description = "Map of apple_pay values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.apple_pay }
}
output "payment_method_configurations_application" {
  description = "Map of application values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.application }
}
output "payment_method_configurations_au_becs_debit" {
  description = "Map of au_becs_debit values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.au_becs_debit }
}
output "payment_method_configurations_bacs_debit" {
  description = "Map of bacs_debit values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.bacs_debit }
}
output "payment_method_configurations_bancontact" {
  description = "Map of bancontact values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.bancontact }
}
output "payment_method_configurations_billie" {
  description = "Map of billie values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.billie }
}
output "payment_method_configurations_bizum" {
  description = "Map of bizum values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.bizum }
}
output "payment_method_configurations_blik" {
  description = "Map of blik values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.blik }
}
output "payment_method_configurations_boleto" {
  description = "Map of boleto values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.boleto }
}
output "payment_method_configurations_card" {
  description = "Map of card values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.card }
}
output "payment_method_configurations_cartes_bancaires" {
  description = "Map of cartes_bancaires values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.cartes_bancaires }
}
output "payment_method_configurations_cashapp" {
  description = "Map of cashapp values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.cashapp }
}
output "payment_method_configurations_crypto" {
  description = "Map of crypto values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.crypto }
}
output "payment_method_configurations_customer_balance" {
  description = "Map of customer_balance values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.customer_balance }
}
output "payment_method_configurations_eps" {
  description = "Map of eps values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.eps }
}
output "payment_method_configurations_fpx" {
  description = "Map of fpx values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.fpx }
}
output "payment_method_configurations_giropay" {
  description = "Map of giropay values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.giropay }
}
output "payment_method_configurations_google_pay" {
  description = "Map of google_pay values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.google_pay }
}
output "payment_method_configurations_grabpay" {
  description = "Map of grabpay values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.grabpay }
}
output "payment_method_configurations_ideal" {
  description = "Map of ideal values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.ideal }
}
output "payment_method_configurations_is_default" {
  description = "Map of is_default values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.is_default }
}
output "payment_method_configurations_jcb" {
  description = "Map of jcb values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.jcb }
}
output "payment_method_configurations_kakao_pay" {
  description = "Map of kakao_pay values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.kakao_pay }
}
output "payment_method_configurations_klarna" {
  description = "Map of klarna values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.klarna }
}
output "payment_method_configurations_konbini" {
  description = "Map of konbini values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.konbini }
}
output "payment_method_configurations_kr_card" {
  description = "Map of kr_card values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.kr_card }
}
output "payment_method_configurations_link" {
  description = "Map of link values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.link }
}
output "payment_method_configurations_livemode" {
  description = "Map of livemode values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.livemode }
}
output "payment_method_configurations_mb_way" {
  description = "Map of mb_way values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.mb_way }
}
output "payment_method_configurations_mobilepay" {
  description = "Map of mobilepay values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.mobilepay }
}
output "payment_method_configurations_multibanco" {
  description = "Map of multibanco values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.multibanco }
}
output "payment_method_configurations_name" {
  description = "Map of name values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.name }
}
output "payment_method_configurations_naver_pay" {
  description = "Map of naver_pay values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.naver_pay }
}
output "payment_method_configurations_nz_bank_account" {
  description = "Map of nz_bank_account values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.nz_bank_account }
}
output "payment_method_configurations_object" {
  description = "Map of object values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.object }
}
output "payment_method_configurations_oxxo" {
  description = "Map of oxxo values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.oxxo }
}
output "payment_method_configurations_p24" {
  description = "Map of p24 values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.p24 }
}
output "payment_method_configurations_parent" {
  description = "Map of parent values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.parent }
}
output "payment_method_configurations_pay_by_bank" {
  description = "Map of pay_by_bank values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.pay_by_bank }
}
output "payment_method_configurations_payco" {
  description = "Map of payco values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.payco }
}
output "payment_method_configurations_paynow" {
  description = "Map of paynow values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.paynow }
}
output "payment_method_configurations_paypal" {
  description = "Map of paypal values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.paypal }
}
output "payment_method_configurations_payto" {
  description = "Map of payto values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.payto }
}
output "payment_method_configurations_pix" {
  description = "Map of pix values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.pix }
}
output "payment_method_configurations_promptpay" {
  description = "Map of promptpay values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.promptpay }
}
output "payment_method_configurations_revolut_pay" {
  description = "Map of revolut_pay values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.revolut_pay }
}
output "payment_method_configurations_samsung_pay" {
  description = "Map of samsung_pay values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.samsung_pay }
}
output "payment_method_configurations_satispay" {
  description = "Map of satispay values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.satispay }
}
output "payment_method_configurations_scalapay" {
  description = "Map of scalapay values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.scalapay }
}
output "payment_method_configurations_sepa_debit" {
  description = "Map of sepa_debit values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.sepa_debit }
}
output "payment_method_configurations_sofort" {
  description = "Map of sofort values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.sofort }
}
output "payment_method_configurations_sunbit" {
  description = "Map of sunbit values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.sunbit }
}
output "payment_method_configurations_swish" {
  description = "Map of swish values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.swish }
}
output "payment_method_configurations_twint" {
  description = "Map of twint values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.twint }
}
output "payment_method_configurations_upi" {
  description = "Map of upi values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.upi }
}
output "payment_method_configurations_us_bank_account" {
  description = "Map of us_bank_account values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.us_bank_account }
}
output "payment_method_configurations_wechat_pay" {
  description = "Map of wechat_pay values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.wechat_pay }
}
output "payment_method_configurations_zip" {
  description = "Map of zip values across all payment_method_configurations, keyed the same as var.payment_method_configurations"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.zip }
}

