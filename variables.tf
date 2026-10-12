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
}

