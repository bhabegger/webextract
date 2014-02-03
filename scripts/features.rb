@features = {
  "parPhotoClass"    => 'number(contains(translate(parent::*/@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"photo"))',
  "parPriClass"    => 'number(contains(translate(parent::*/@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"pri"))',
  "parProdClass"    => 'number(contains(translate(parent::*/@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"prod"))',
  "ancTitleClass"    => 'count(ancestor::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"title")])',
  "ancPriceClass"    => 'count(ancestor::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"price")])',
  "ancProdClass"    => 'count(ancestor::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"prod")])',
  "ancDescClass"    => 'count(ancestor::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"desc")])',
  "childTitleClass"  => 'count(.//*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"title")])',
  "childPhotoClass"  => 'count(.//*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"photo")])',
  "childPriceClass"  => 'count(.//*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"price")])',
  "childProdClass"  => 'count(.//*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"prod")])',
  "childDescClass"  => 'count(.//*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"desc")])',

  "sibVisualClass"    => 'count(preceding-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"title")]) + count(following-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"visual")])',
  "sibPhotoClass"    => 'count(preceding-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"title")]) + count(following-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"photo")])',
  "sibGalleryClass"    => 'count(preceding-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"title")]) + count(following-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"gallery")])',
  "sibZoomClass"    => 'count(preceding-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"title")]) + count(following-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"zoom")])',

  "sibTitleClass"    => 'count(preceding-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"title")]) + count(following-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"title")])',
  "sibPriceClass"    => 'count(preceding-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"price")]) + count(following-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"price")])',
  "sibProdClass"    => 'count(preceding-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"prod")]) + count(following-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"prod")])',
  "sibDescClass"    => 'count(preceding-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"desc")]) + count(following-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"desc")])',
  "selfPriceClass"   => 'number(contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"price"))',
  "selfZoomClass"   => 'number(contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"zoom"))',
  "selfGalleryClass"   => 'number(contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"gallery"))',
  "selfVisualClass"   => 'number(contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"visual"))',
  "selfProdClass"   => 'number(contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"prod"))',
  "selfPhotoClass"   => 'number(contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"photo"))',
  "selfDescClass"   => 'number(contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"desc"))',
  "parPriceId"    => 'number(contains(translate(parent::*/@id, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"price"))',
  "parProdId"    => 'number(contains(translate(parent::*/@id, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"prod"))',
  "ancTitleId"    => 'count(ancestor::*[contains(translate(@id, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"title")])',
  "ancPriceId"    => 'count(ancestor::*[contains(translate(@id, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"price")])',
  "ancProdId"    => 'count(ancestor::*[contains(translate(@id, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"prod")])',
  "ancDescId"    => 'count(ancestor::*[contains(translate(@id, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"desc")])',
  "childTitleId"  => 'count(.//*[contains(translate(@id, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"title")])',
  "childPriceId"  => 'count(.//*[contains(translate(@id, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"price")])',
  "childProdId"  => 'count(.//*[contains(translate(@id, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"prod")])',
  "childDescId"  => 'count(.//*[contains(translate(@id, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"desc")])',
  "sibTitleId"    => 'count(preceding-sibling::*[contains(translate(@id, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"title")]) + count(following-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"title")])',
  "sibPriceId"    => 'count(preceding-sibling::*[contains(translate(@id, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"price")]) + count(following-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"price")])',
  "sibProdId"    => 'count(preceding-sibling::*[contains(translate(@id, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"prod")]) + count(following-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"prod")])',
  "sibDescId"    => 'count(preceding-sibling::*[contains(translate(@id, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"desc")]) + count(following-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"desc")])',
  "selfPriceId"   => 'number(contains(translate(@id, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"price"))',
  "selfProdId"   => 'number(contains(translate(@id, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"prod"))',
  "selfDescId"   => 'number(contains(translate(@id, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"desc"))',
  "selfCurr"   => 'number(contains(text(),"£") or contains(text(),"€")  or contains(text(),"$") or contains(text(), "EUR"))',
  "contDesc"   => 'number(contains(translate(text(), "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"desc"))',
  # "selfEl"     => 'local-name(.)',
  # "parEl"      => 'local-name(..)',
  # "selfIP"     => '@itemprop',
  # "selfClass"  => '@class',
  # "parClass"   => '../@class',
  "selfDepth"  => 'count(ancestor::*)',
  "selfChilds" => 'count(descendant::*)',
  "inHn"       => 'number(ancestor-or-self::h1 or ancestor-or-self::h2 or ancestor-or-self::h3)',
  "inBuy"      => 'count(ancestor-or-self::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"buy")])',
  "sibInBuy"      => 'count(preceding-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"buy")]) + count(following-sibling::*[contains(translate(@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"buy")])',
  "nbWord"     => 'string-length(normalize-space(.)) - string-length(translate(normalize-space(.)," ","")) +1',
  "ipName"    => 'number(contains(translate(@itemprop, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"name"))',
  "ipImg"    => 'number(contains(translate(@itemprop, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"img"))',
  "ipPrice"    => 'number(contains(translate(@itemprop, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"price"))',
  "ipNameChild"    => 'number(contains(translate(.//@itemprop, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"name"))',
  "ipImgChild"    => 'number(contains(translate(.//@itemprop, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"img"))',
  "ipImageChild"    => 'number(contains(translate(.//@itemprop, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"image"))',
  "ipPriChild"    => 'number(contains(translate(.//@itemprop, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"pri"))',
  "ipDescChild"    => 'number(contains(translate(.//@itemprop, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"desc"))',
  "nbChildImg"    => 'count(.//img)',
  "nbChildA"    => 'count(.//a)',
  "nbChildZoom"    => 'number(contains(translate(.//@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"zoom"))',
  "nbChildGallery"    => 'number(contains(translate(.//@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"gallery"))',
  "nbChildVisual"    => 'number(contains(translate(.//@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"visual"))',
  "nbChildPhoto"    => 'number(contains(translate(.//@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"photo"))',
  "nbAncZoom"    => 'number(contains(translate(ancestor::*/@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"zoom"))',
  "nbAncGallery"    => 'number(contains(translate(ancestor::*/@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"gallery"))',
  "nbAncVisual"    => 'number(contains(translate(ancestor::*/@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"visual"))',
  "nbAncPhoto"    => 'number(contains(translate(ancestor::*/@class, "ABCDEFGHIJKLMNOPQRSTUVWXYZ", "abcdefghijklmnopqrstuvwxyz"),"photo"))',
}