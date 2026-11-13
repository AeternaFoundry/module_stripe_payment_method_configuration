variable "payment_method_configurations" {
  description = <<EOT
Map of payment_method_configurations, attributes below
Optional:
    - acss_debit
    - active
    - affirm
    - afterpay_clearpay
    - alipay
    - alma
    - amazon_pay
    - apple_pay
    - apple_pay_later
    - au_becs_debit
    - bacs_debit
    - bancontact
    - billie
    - bizum
    - blik
    - boleto
    - card
    - cartes_bancaires
    - cashapp
    - crypto
    - customer_balance
    - eps
    - fpx
    - giropay
    - google_pay
    - grabpay
    - ideal
    - jcb
    - kakao_pay
    - klarna
    - konbini
    - kr_card
    - link
    - mb_way
    - mobilepay
    - multibanco
    - name
    - naver_pay
    - nz_bank_account
    - oxxo
    - p24
    - parent
    - pay_by_bank
    - payco
    - paynow
    - paypal
    - payto
    - pix
    - promptpay
    - revolut_pay
    - samsung_pay
    - satispay
    - scalapay
    - sepa_debit
    - sofort
    - sunbit
    - swish
    - twint
    - upi
    - us_bank_account
    - wechat_pay
    - zip
EOT

  type = map(object({
    acss_debit = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    active = optional(bool)
    affirm = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    afterpay_clearpay = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    alipay = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    alma = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    amazon_pay = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    apple_pay = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    apple_pay_later = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    au_becs_debit = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    bacs_debit = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    bancontact = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    billie = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    bizum = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    blik = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    boleto = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    card = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    cartes_bancaires = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    cashapp = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    crypto = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    customer_balance = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    eps = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    fpx = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    giropay = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    google_pay = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    grabpay = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    ideal = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    jcb = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    kakao_pay = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    klarna = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    konbini = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    kr_card = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    link = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    mb_way = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    mobilepay = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    multibanco = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    name = optional(string)
    naver_pay = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    nz_bank_account = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    oxxo = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    p24 = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    parent = optional(string)
    pay_by_bank = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    payco = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    paynow = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    paypal = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    payto = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    pix = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    promptpay = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    revolut_pay = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    samsung_pay = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    satispay = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    scalapay = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    sepa_debit = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    sofort = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    sunbit = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    swish = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    twint = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    upi = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    us_bank_account = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    wechat_pay = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
    zip = optional(object({
      display_preference = optional(object({
        preference = optional(string)
      }))
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.acss_debit == null || (v.acss_debit.display_preference == null || (v.acss_debit.display_preference.preference == null || (contains(["none", "off", "on"], v.acss_debit.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.affirm == null || (v.affirm.display_preference == null || (v.affirm.display_preference.preference == null || (contains(["none", "off", "on"], v.affirm.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.afterpay_clearpay == null || (v.afterpay_clearpay.display_preference == null || (v.afterpay_clearpay.display_preference.preference == null || (contains(["none", "off", "on"], v.afterpay_clearpay.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.alipay == null || (v.alipay.display_preference == null || (v.alipay.display_preference.preference == null || (contains(["none", "off", "on"], v.alipay.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.alma == null || (v.alma.display_preference == null || (v.alma.display_preference.preference == null || (contains(["none", "off", "on"], v.alma.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.amazon_pay == null || (v.amazon_pay.display_preference == null || (v.amazon_pay.display_preference.preference == null || (contains(["none", "off", "on"], v.amazon_pay.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.apple_pay == null || (v.apple_pay.display_preference == null || (v.apple_pay.display_preference.preference == null || (contains(["none", "off", "on"], v.apple_pay.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.au_becs_debit == null || (v.au_becs_debit.display_preference == null || (v.au_becs_debit.display_preference.preference == null || (contains(["none", "off", "on"], v.au_becs_debit.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.bacs_debit == null || (v.bacs_debit.display_preference == null || (v.bacs_debit.display_preference.preference == null || (contains(["none", "off", "on"], v.bacs_debit.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.bancontact == null || (v.bancontact.display_preference == null || (v.bancontact.display_preference.preference == null || (contains(["none", "off", "on"], v.bancontact.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.billie == null || (v.billie.display_preference == null || (v.billie.display_preference.preference == null || (contains(["none", "off", "on"], v.billie.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.bizum == null || (v.bizum.display_preference == null || (v.bizum.display_preference.preference == null || (contains(["none", "off", "on"], v.bizum.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.blik == null || (v.blik.display_preference == null || (v.blik.display_preference.preference == null || (contains(["none", "off", "on"], v.blik.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.boleto == null || (v.boleto.display_preference == null || (v.boleto.display_preference.preference == null || (contains(["none", "off", "on"], v.boleto.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.card == null || (v.card.display_preference == null || (v.card.display_preference.preference == null || (contains(["none", "off", "on"], v.card.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.cartes_bancaires == null || (v.cartes_bancaires.display_preference == null || (v.cartes_bancaires.display_preference.preference == null || (contains(["none", "off", "on"], v.cartes_bancaires.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.cashapp == null || (v.cashapp.display_preference == null || (v.cashapp.display_preference.preference == null || (contains(["none", "off", "on"], v.cashapp.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.crypto == null || (v.crypto.display_preference == null || (v.crypto.display_preference.preference == null || (contains(["none", "off", "on"], v.crypto.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.customer_balance == null || (v.customer_balance.display_preference == null || (v.customer_balance.display_preference.preference == null || (contains(["none", "off", "on"], v.customer_balance.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.eps == null || (v.eps.display_preference == null || (v.eps.display_preference.preference == null || (contains(["none", "off", "on"], v.eps.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.fpx == null || (v.fpx.display_preference == null || (v.fpx.display_preference.preference == null || (contains(["none", "off", "on"], v.fpx.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.giropay == null || (v.giropay.display_preference == null || (v.giropay.display_preference.preference == null || (contains(["none", "off", "on"], v.giropay.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.google_pay == null || (v.google_pay.display_preference == null || (v.google_pay.display_preference.preference == null || (contains(["none", "off", "on"], v.google_pay.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.grabpay == null || (v.grabpay.display_preference == null || (v.grabpay.display_preference.preference == null || (contains(["none", "off", "on"], v.grabpay.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.ideal == null || (v.ideal.display_preference == null || (v.ideal.display_preference.preference == null || (contains(["none", "off", "on"], v.ideal.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.jcb == null || (v.jcb.display_preference == null || (v.jcb.display_preference.preference == null || (contains(["none", "off", "on"], v.jcb.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.kakao_pay == null || (v.kakao_pay.display_preference == null || (v.kakao_pay.display_preference.preference == null || (contains(["none", "off", "on"], v.kakao_pay.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.klarna == null || (v.klarna.display_preference == null || (v.klarna.display_preference.preference == null || (contains(["none", "off", "on"], v.klarna.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.konbini == null || (v.konbini.display_preference == null || (v.konbini.display_preference.preference == null || (contains(["none", "off", "on"], v.konbini.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.kr_card == null || (v.kr_card.display_preference == null || (v.kr_card.display_preference.preference == null || (contains(["none", "off", "on"], v.kr_card.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.link == null || (v.link.display_preference == null || (v.link.display_preference.preference == null || (contains(["none", "off", "on"], v.link.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.mb_way == null || (v.mb_way.display_preference == null || (v.mb_way.display_preference.preference == null || (contains(["none", "off", "on"], v.mb_way.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.mobilepay == null || (v.mobilepay.display_preference == null || (v.mobilepay.display_preference.preference == null || (contains(["none", "off", "on"], v.mobilepay.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.multibanco == null || (v.multibanco.display_preference == null || (v.multibanco.display_preference.preference == null || (contains(["none", "off", "on"], v.multibanco.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.naver_pay == null || (v.naver_pay.display_preference == null || (v.naver_pay.display_preference.preference == null || (contains(["none", "off", "on"], v.naver_pay.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.nz_bank_account == null || (v.nz_bank_account.display_preference == null || (v.nz_bank_account.display_preference.preference == null || (contains(["none", "off", "on"], v.nz_bank_account.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.oxxo == null || (v.oxxo.display_preference == null || (v.oxxo.display_preference.preference == null || (contains(["none", "off", "on"], v.oxxo.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.p24 == null || (v.p24.display_preference == null || (v.p24.display_preference.preference == null || (contains(["none", "off", "on"], v.p24.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.pay_by_bank == null || (v.pay_by_bank.display_preference == null || (v.pay_by_bank.display_preference.preference == null || (contains(["none", "off", "on"], v.pay_by_bank.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.payco == null || (v.payco.display_preference == null || (v.payco.display_preference.preference == null || (contains(["none", "off", "on"], v.payco.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.paynow == null || (v.paynow.display_preference == null || (v.paynow.display_preference.preference == null || (contains(["none", "off", "on"], v.paynow.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.paypal == null || (v.paypal.display_preference == null || (v.paypal.display_preference.preference == null || (contains(["none", "off", "on"], v.paypal.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.payto == null || (v.payto.display_preference == null || (v.payto.display_preference.preference == null || (contains(["none", "off", "on"], v.payto.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.pix == null || (v.pix.display_preference == null || (v.pix.display_preference.preference == null || (contains(["none", "off", "on"], v.pix.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.promptpay == null || (v.promptpay.display_preference == null || (v.promptpay.display_preference.preference == null || (contains(["none", "off", "on"], v.promptpay.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.revolut_pay == null || (v.revolut_pay.display_preference == null || (v.revolut_pay.display_preference.preference == null || (contains(["none", "off", "on"], v.revolut_pay.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.samsung_pay == null || (v.samsung_pay.display_preference == null || (v.samsung_pay.display_preference.preference == null || (contains(["none", "off", "on"], v.samsung_pay.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.satispay == null || (v.satispay.display_preference == null || (v.satispay.display_preference.preference == null || (contains(["none", "off", "on"], v.satispay.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.scalapay == null || (v.scalapay.display_preference == null || (v.scalapay.display_preference.preference == null || (contains(["none", "off", "on"], v.scalapay.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.sepa_debit == null || (v.sepa_debit.display_preference == null || (v.sepa_debit.display_preference.preference == null || (contains(["none", "off", "on"], v.sepa_debit.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.sofort == null || (v.sofort.display_preference == null || (v.sofort.display_preference.preference == null || (contains(["none", "off", "on"], v.sofort.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.sunbit == null || (v.sunbit.display_preference == null || (v.sunbit.display_preference.preference == null || (contains(["none", "off", "on"], v.sunbit.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.swish == null || (v.swish.display_preference == null || (v.swish.display_preference.preference == null || (contains(["none", "off", "on"], v.swish.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.twint == null || (v.twint.display_preference == null || (v.twint.display_preference.preference == null || (contains(["none", "off", "on"], v.twint.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.upi == null || (v.upi.display_preference == null || (v.upi.display_preference.preference == null || (contains(["none", "off", "on"], v.upi.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.us_bank_account == null || (v.us_bank_account.display_preference == null || (v.us_bank_account.display_preference.preference == null || (contains(["none", "off", "on"], v.us_bank_account.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.wechat_pay == null || (v.wechat_pay.display_preference == null || (v.wechat_pay.display_preference.preference == null || (contains(["none", "off", "on"], v.wechat_pay.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
  validation {
    condition = alltrue([
      for k, v in var.payment_method_configurations : (
        v.zip == null || (v.zip.display_preference == null || (v.zip.display_preference.preference == null || (contains(["none", "off", "on"], v.zip.display_preference.preference))))
      )
    ])
    error_message = "must be one of: \"none\", \"off\", \"on\""
  }
}

