output "payment_method_configurations_id" {
  description = "Map of id values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no id are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "payment_method_configurations_acss_debit" {
  description = "Map of acss_debit values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no acss_debit are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.acss_debit if v.acss_debit != null && length(v.acss_debit) > 0 }
}
output "payment_method_configurations_active" {
  description = "Map of active values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no active are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.active if v.active != null }
}
output "payment_method_configurations_affirm" {
  description = "Map of affirm values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no affirm are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.affirm if v.affirm != null && length(v.affirm) > 0 }
}
output "payment_method_configurations_afterpay_clearpay" {
  description = "Map of afterpay_clearpay values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no afterpay_clearpay are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.afterpay_clearpay if v.afterpay_clearpay != null && length(v.afterpay_clearpay) > 0 }
}
output "payment_method_configurations_alipay" {
  description = "Map of alipay values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no alipay are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.alipay if v.alipay != null && length(v.alipay) > 0 }
}
output "payment_method_configurations_alma" {
  description = "Map of alma values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no alma are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.alma if v.alma != null && length(v.alma) > 0 }
}
output "payment_method_configurations_amazon_pay" {
  description = "Map of amazon_pay values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no amazon_pay are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.amazon_pay if v.amazon_pay != null && length(v.amazon_pay) > 0 }
}
output "payment_method_configurations_apple_pay" {
  description = "Map of apple_pay values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no apple_pay are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.apple_pay if v.apple_pay != null && length(v.apple_pay) > 0 }
}
output "payment_method_configurations_application" {
  description = "Map of application values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no application are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.application if v.application != null && length(v.application) > 0 }
}
output "payment_method_configurations_au_becs_debit" {
  description = "Map of au_becs_debit values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no au_becs_debit are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.au_becs_debit if v.au_becs_debit != null && length(v.au_becs_debit) > 0 }
}
output "payment_method_configurations_bacs_debit" {
  description = "Map of bacs_debit values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no bacs_debit are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.bacs_debit if v.bacs_debit != null && length(v.bacs_debit) > 0 }
}
output "payment_method_configurations_bancontact" {
  description = "Map of bancontact values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no bancontact are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.bancontact if v.bancontact != null && length(v.bancontact) > 0 }
}
output "payment_method_configurations_billie" {
  description = "Map of billie values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no billie are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.billie if v.billie != null && length(v.billie) > 0 }
}
output "payment_method_configurations_bizum" {
  description = "Map of bizum values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no bizum are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.bizum if v.bizum != null && length(v.bizum) > 0 }
}
output "payment_method_configurations_blik" {
  description = "Map of blik values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no blik are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.blik if v.blik != null && length(v.blik) > 0 }
}
output "payment_method_configurations_boleto" {
  description = "Map of boleto values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no boleto are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.boleto if v.boleto != null && length(v.boleto) > 0 }
}
output "payment_method_configurations_card" {
  description = "Map of card values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no card are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.card if v.card != null && length(v.card) > 0 }
}
output "payment_method_configurations_cartes_bancaires" {
  description = "Map of cartes_bancaires values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no cartes_bancaires are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.cartes_bancaires if v.cartes_bancaires != null && length(v.cartes_bancaires) > 0 }
}
output "payment_method_configurations_cashapp" {
  description = "Map of cashapp values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no cashapp are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.cashapp if v.cashapp != null && length(v.cashapp) > 0 }
}
output "payment_method_configurations_crypto" {
  description = "Map of crypto values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no crypto are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.crypto if v.crypto != null && length(v.crypto) > 0 }
}
output "payment_method_configurations_customer_balance" {
  description = "Map of customer_balance values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no customer_balance are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.customer_balance if v.customer_balance != null && length(v.customer_balance) > 0 }
}
output "payment_method_configurations_eps" {
  description = "Map of eps values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no eps are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.eps if v.eps != null && length(v.eps) > 0 }
}
output "payment_method_configurations_fpx" {
  description = "Map of fpx values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no fpx are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.fpx if v.fpx != null && length(v.fpx) > 0 }
}
output "payment_method_configurations_giropay" {
  description = "Map of giropay values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no giropay are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.giropay if v.giropay != null && length(v.giropay) > 0 }
}
output "payment_method_configurations_google_pay" {
  description = "Map of google_pay values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no google_pay are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.google_pay if v.google_pay != null && length(v.google_pay) > 0 }
}
output "payment_method_configurations_grabpay" {
  description = "Map of grabpay values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no grabpay are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.grabpay if v.grabpay != null && length(v.grabpay) > 0 }
}
output "payment_method_configurations_ideal" {
  description = "Map of ideal values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no ideal are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.ideal if v.ideal != null && length(v.ideal) > 0 }
}
output "payment_method_configurations_is_default" {
  description = "Map of is_default values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no is_default are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.is_default if v.is_default != null }
}
output "payment_method_configurations_jcb" {
  description = "Map of jcb values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no jcb are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.jcb if v.jcb != null && length(v.jcb) > 0 }
}
output "payment_method_configurations_kakao_pay" {
  description = "Map of kakao_pay values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no kakao_pay are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.kakao_pay if v.kakao_pay != null && length(v.kakao_pay) > 0 }
}
output "payment_method_configurations_klarna" {
  description = "Map of klarna values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no klarna are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.klarna if v.klarna != null && length(v.klarna) > 0 }
}
output "payment_method_configurations_konbini" {
  description = "Map of konbini values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no konbini are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.konbini if v.konbini != null && length(v.konbini) > 0 }
}
output "payment_method_configurations_kr_card" {
  description = "Map of kr_card values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no kr_card are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.kr_card if v.kr_card != null && length(v.kr_card) > 0 }
}
output "payment_method_configurations_link" {
  description = "Map of link values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no link are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.link if v.link != null && length(v.link) > 0 }
}
output "payment_method_configurations_livemode" {
  description = "Map of livemode values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no livemode are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.livemode if v.livemode != null }
}
output "payment_method_configurations_mb_way" {
  description = "Map of mb_way values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no mb_way are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.mb_way if v.mb_way != null && length(v.mb_way) > 0 }
}
output "payment_method_configurations_mobilepay" {
  description = "Map of mobilepay values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no mobilepay are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.mobilepay if v.mobilepay != null && length(v.mobilepay) > 0 }
}
output "payment_method_configurations_multibanco" {
  description = "Map of multibanco values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no multibanco are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.multibanco if v.multibanco != null && length(v.multibanco) > 0 }
}
output "payment_method_configurations_name" {
  description = "Map of name values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no name are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "payment_method_configurations_naver_pay" {
  description = "Map of naver_pay values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no naver_pay are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.naver_pay if v.naver_pay != null && length(v.naver_pay) > 0 }
}
output "payment_method_configurations_nz_bank_account" {
  description = "Map of nz_bank_account values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no nz_bank_account are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.nz_bank_account if v.nz_bank_account != null && length(v.nz_bank_account) > 0 }
}
output "payment_method_configurations_object" {
  description = "Map of object values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no object are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.object if v.object != null && length(v.object) > 0 }
}
output "payment_method_configurations_oxxo" {
  description = "Map of oxxo values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no oxxo are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.oxxo if v.oxxo != null && length(v.oxxo) > 0 }
}
output "payment_method_configurations_p24" {
  description = "Map of p24 values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no p24 are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.p24 if v.p24 != null && length(v.p24) > 0 }
}
output "payment_method_configurations_parent" {
  description = "Map of parent values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no parent are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "payment_method_configurations_pay_by_bank" {
  description = "Map of pay_by_bank values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no pay_by_bank are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.pay_by_bank if v.pay_by_bank != null && length(v.pay_by_bank) > 0 }
}
output "payment_method_configurations_payco" {
  description = "Map of payco values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no payco are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.payco if v.payco != null && length(v.payco) > 0 }
}
output "payment_method_configurations_paynow" {
  description = "Map of paynow values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no paynow are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.paynow if v.paynow != null && length(v.paynow) > 0 }
}
output "payment_method_configurations_paypal" {
  description = "Map of paypal values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no paypal are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.paypal if v.paypal != null && length(v.paypal) > 0 }
}
output "payment_method_configurations_payto" {
  description = "Map of payto values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no payto are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.payto if v.payto != null && length(v.payto) > 0 }
}
output "payment_method_configurations_pix" {
  description = "Map of pix values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no pix are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.pix if v.pix != null && length(v.pix) > 0 }
}
output "payment_method_configurations_promptpay" {
  description = "Map of promptpay values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no promptpay are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.promptpay if v.promptpay != null && length(v.promptpay) > 0 }
}
output "payment_method_configurations_revolut_pay" {
  description = "Map of revolut_pay values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no revolut_pay are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.revolut_pay if v.revolut_pay != null && length(v.revolut_pay) > 0 }
}
output "payment_method_configurations_samsung_pay" {
  description = "Map of samsung_pay values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no samsung_pay are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.samsung_pay if v.samsung_pay != null && length(v.samsung_pay) > 0 }
}
output "payment_method_configurations_satispay" {
  description = "Map of satispay values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no satispay are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.satispay if v.satispay != null && length(v.satispay) > 0 }
}
output "payment_method_configurations_scalapay" {
  description = "Map of scalapay values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no scalapay are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.scalapay if v.scalapay != null && length(v.scalapay) > 0 }
}
output "payment_method_configurations_sepa_debit" {
  description = "Map of sepa_debit values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no sepa_debit are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.sepa_debit if v.sepa_debit != null && length(v.sepa_debit) > 0 }
}
output "payment_method_configurations_sofort" {
  description = "Map of sofort values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no sofort are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.sofort if v.sofort != null && length(v.sofort) > 0 }
}
output "payment_method_configurations_sunbit" {
  description = "Map of sunbit values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no sunbit are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.sunbit if v.sunbit != null && length(v.sunbit) > 0 }
}
output "payment_method_configurations_swish" {
  description = "Map of swish values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no swish are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.swish if v.swish != null && length(v.swish) > 0 }
}
output "payment_method_configurations_twint" {
  description = "Map of twint values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no twint are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.twint if v.twint != null && length(v.twint) > 0 }
}
output "payment_method_configurations_upi" {
  description = "Map of upi values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no upi are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.upi if v.upi != null && length(v.upi) > 0 }
}
output "payment_method_configurations_us_bank_account" {
  description = "Map of us_bank_account values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no us_bank_account are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.us_bank_account if v.us_bank_account != null && length(v.us_bank_account) > 0 }
}
output "payment_method_configurations_wechat_pay" {
  description = "Map of wechat_pay values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no wechat_pay are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.wechat_pay if v.wechat_pay != null && length(v.wechat_pay) > 0 }
}
output "payment_method_configurations_zip" {
  description = "Map of zip values across all payment_method_configurations, keyed the same as var.payment_method_configurations except keys with no zip are omitted"
  value       = { for k, v in stripe_payment_method_configuration.payment_method_configurations : k => v.zip if v.zip != null && length(v.zip) > 0 }
}

