.class public final Lcom/inmobi/media/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/ib;

.field public final c:Lcom/inmobi/media/ii;

.field public final d:Lcom/inmobi/media/Ya;

.field public final e:Lcom/inmobi/media/Eh;

.field public final f:Lcom/inmobi/media/mb;

.field public final g:Lcom/inmobi/media/x9;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/ib;Lcom/inmobi/media/ii;Lcom/inmobi/media/Ya;Lcom/inmobi/media/Eh;Lcom/inmobi/media/mb;Lcom/inmobi/media/x9;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/hb;->b:Lcom/inmobi/media/ib;

    iput-object p3, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ii;

    iput-object p4, p0, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;

    iput-object p5, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/Eh;

    iput-object p6, p0, Lcom/inmobi/media/hb;->f:Lcom/inmobi/media/mb;

    iput-object p7, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    iput-object p8, p0, Lcom/inmobi/media/hb;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/ib;Lcom/inmobi/media/ud;Lcom/inmobi/media/Eh;Lcom/inmobi/media/mb;Lcom/inmobi/media/x9;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v4, p3

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/hb;-><init>(Landroid/content/Context;Lcom/inmobi/media/ib;Lcom/inmobi/media/ii;Lcom/inmobi/media/Ya;Lcom/inmobi/media/Eh;Lcom/inmobi/media/mb;Lcom/inmobi/media/x9;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/hb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;I)Lcom/inmobi/media/gb;
    .locals 6

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p5, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x1

    goto :goto_0

    .line 608
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/hb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;Z)Lcom/inmobi/media/gb;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/hb;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    iget-object p0, p0, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 891
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/hb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;Ljava/lang/Exception;)V
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    const-string v1, "Error message in processing openExternal: "

    .line 880
    invoke-static {v1, p5}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 881
    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "hb"

    invoke-virtual {v0, v1, p5}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;

    if-eqz p5, :cond_1

    .line 883
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    .line 885
    :catch_0
    const-string v0, "Cannot resolve URI ("

    const-string v1, ")"

    .line 886
    invoke-static {v0, p2, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 887
    const-string v0, "openExternal"

    invoke-interface {p5, p1, p2, v0}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 888
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/inmobi/media/hb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 720
    const-string p2, "IN_CUSTOM"

    .line 721
    iput-object p2, p3, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    .line 722
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "hb"

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 723
    iget-object p1, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/y9;

    const-string p2, "processOpenEmbeddedRequest failed due to empty URL"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    :cond_1
    sget-object p1, Lcom/inmobi/media/Za;->e:Lcom/inmobi/media/Za;

    .line 725
    invoke-virtual {p0, p1, p3, v2}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    return v1

    .line 726
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    invoke-static {p2}, Lcom/inmobi/media/F3;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 728
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    const-class v3, Lcom/inmobi/ads/rendering/InMobiInAppBrowserActivity;

    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 729
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x64

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 730
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    iget-object v0, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/Eh;

    invoke-interface {v0}, Lcom/inmobi/media/Eh;->getViewTouchTimestamp()J

    move-result-wide v3

    .line 732
    const-string v0, "viewTouchTimestamp"

    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p3, :cond_3

    .line 733
    invoke-static {p3}, Lcom/inmobi/media/lb;->a(Lcom/inmobi/media/lb;)Lcom/inmobi/media/lb;

    move-result-object v0

    .line 734
    sget-object v3, Lcom/inmobi/media/Za;->d:Lcom/inmobi/media/Za;

    .line 735
    iput v1, v0, Lcom/inmobi/media/lb;->e:I

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 736
    :goto_0
    const-string v3, "lpTelemetryControlInfo"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_4

    .line 737
    invoke-static {p3}, Lcom/inmobi/media/lb;->a(Lcom/inmobi/media/lb;)Lcom/inmobi/media/lb;

    move-result-object v0

    .line 738
    sget-object v4, Lcom/inmobi/media/Za;->d:Lcom/inmobi/media/Za;

    .line 739
    iput v1, v0, Lcom/inmobi/media/lb;->e:I

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 740
    :goto_1
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 741
    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_5

    .line 742
    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v1

    .line 743
    sget-object v3, Lcom/inmobi/media/Y8;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    sget-object v4, Lcom/inmobi/media/Y8;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loggerCacheKey"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Lcom/inmobi/media/Ya;->a(Landroid/content/Intent;)V

    .line 747
    :cond_6
    sget-object p2, Lcom/inmobi/media/Za;->f:Lcom/inmobi/media/Za;

    .line 748
    invoke-virtual {p0, p2, p3, v2}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    .line 749
    iget-object p0, p0, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;

    if-eqz p0, :cond_7

    invoke-interface {p0, v2, v2, p1}, Lcom/inmobi/media/Ya;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p0, 0x1

    return p0

    .line 750
    :cond_8
    iget-object p0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_9

    const-string p2, "Embedded request unable to handle "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 p0, 0xa

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 699
    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    const-string v1, "hb"

    if-eqz v0, :cond_0

    const-string v2, "inMobiDeepLinkSchemeUrlHandled - url - "

    const-string v3, " trackingUrl "

    .line 700
    invoke-static {v2, p2, v3, p3}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 701
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_c

    .line 702
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/Eh;

    iget-object v3, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    invoke-static {p2, v0, v2, v3}, Lcom/inmobi/media/t5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Eh;Lcom/inmobi/media/x9;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "InMobiDeepLinkScheme scheme applink/http url handled successfully"

    const-string v4, "InMobiDeepLinkScheme scheme tracking url handling is invalid "

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 704
    invoke-static {p3}, Lcom/inmobi/media/N3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 705
    sget-object p1, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    .line 706
    invoke-static {p3, v5, p1}, Lcom/inmobi/media/E3;->a(Ljava/lang/String;ZLcom/inmobi/media/x9;)V

    goto :goto_0

    .line 707
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v1, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    .line 709
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    .line 710
    iget-object v6, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/Eh;

    .line 711
    iget-object v7, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    .line 712
    invoke-static {v0, p2, v6, p1, v7}, Lcom/inmobi/media/t5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/x9;)I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v5, :cond_6

    goto :goto_1

    .line 713
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_7

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "InMobiDeepLinkScheme scheme applink/http url handling failed"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p1

    .line 714
    :cond_8
    :goto_1
    invoke-static {p3}, Lcom/inmobi/media/N3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 715
    sget-object p1, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    .line 716
    invoke-static {p3, v5, p1}, Lcom/inmobi/media/E3;->a(Ljava/lang/String;ZLcom/inmobi/media/x9;)V

    goto :goto_2

    .line 717
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_b

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v1, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v2

    .line 719
    :cond_c
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_d

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p1, "InMobiDeepLinkScheme url is Empty or null"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 p0, 0x2

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;Lcom/inmobi/media/U2;)I
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_f

    .line 634
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 635
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 636
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 637
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobinativebrowser"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 638
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/hb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)Lcom/inmobi/media/gb;

    return v1

    .line 639
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobideeplink"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 640
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/hb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)Lcom/inmobi/media/gb;

    move-result-object p0

    .line 641
    iget p0, p0, Lcom/inmobi/media/gb;->a:I

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    return v4

    .line 642
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    .line 643
    iget-object v5, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/Eh;

    .line 644
    iget-object v6, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    .line 645
    invoke-static {v3, p3, v5, p1, v6}, Lcom/inmobi/media/J1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/x9;)Z

    move-result v3

    .line 646
    iget-object v5, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/Eh;

    iget-object v7, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    invoke-static {p3, v5, v6, v7}, Lcom/inmobi/media/t5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Eh;Lcom/inmobi/media/x9;)Z

    move-result v5

    or-int/2addr v3, v5

    const-string v5, "EX_NATIVE"

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 647
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/hb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 648
    iput-object v5, p4, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    .line 649
    :cond_5
    sget-object p1, Lcom/inmobi/media/Za;->f:Lcom/inmobi/media/Za;

    .line 650
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    return v1

    .line 651
    :cond_6
    invoke-static {v2}, Lcom/inmobi/media/F3;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/inmobi/media/hb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;Lcom/inmobi/media/U2;)Z

    move-result p5

    if-eqz p5, :cond_7

    const/4 p0, 0x5

    return p0

    .line 652
    :cond_7
    invoke-static {v2}, Lcom/inmobi/media/F3;->a(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_8

    const/4 p0, 0x3

    return p0

    .line 653
    :cond_8
    iget-object p5, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    .line 654
    iget-object v2, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/Eh;

    .line 655
    iget-object v3, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    .line 656
    invoke-static {p5, p3, v2, p1, v3}, Lcom/inmobi/media/t5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/x9;)I

    move-result p5

    if-eqz p4, :cond_9

    .line 657
    iput-object v5, p4, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    :cond_9
    const-string v2, "hb"

    if-eqz p5, :cond_c

    if-ne p5, v0, :cond_a

    goto :goto_0

    .line 658
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/y9;

    const-string p2, "CustomExpand handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :cond_b
    sget-object p1, Lcom/inmobi/media/Za;->j:Lcom/inmobi/media/Za;

    .line 660
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    return v4

    .line 661
    :cond_c
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/hb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    sget-object p1, Lcom/inmobi/media/Za;->f:Lcom/inmobi/media/Za;

    .line 663
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    .line 664
    iget-object p0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_d

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p1, "Deeplink url handled successfully"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v1

    .line 665
    :cond_e
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/hb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    sget-object p1, Lcom/inmobi/media/Za;->e:Lcom/inmobi/media/Za;

    .line 667
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 668
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    return v0

    .line 669
    :cond_f
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/hb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    sget-object p1, Lcom/inmobi/media/Za;->e:Lcom/inmobi/media/Za;

    .line 671
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 672
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;Ljava/lang/String;Lcom/inmobi/media/eb;I)Lcom/inmobi/media/gb;
    .locals 5

    .line 811
    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    const-string v1, "hb"

    if-eqz v0, :cond_0

    const-string v2, "Executing inline installer flow for URL: "

    .line 812
    invoke-static {v2, p4}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 813
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    :cond_0
    invoke-static {p5}, Lcom/inmobi/media/F3;->a(Lcom/inmobi/media/eb;)I

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    move-object v4, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, v4

    goto :goto_0

    .line 815
    :cond_2
    iget-object p6, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Inline installer launch failed; executing fallback for URL: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p6, Lcom/inmobi/media/y9;

    invoke-virtual {p6, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, v4

    .line 816
    invoke-virtual/range {p0 .. p5}, Lcom/inmobi/media/hb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;I)Lcom/inmobi/media/gb;

    move-result-object p0

    return-object p0

    :goto_0
    const/4 p5, 0x0

    if-eqz p1, :cond_6

    .line 817
    iget-object v2, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_4

    const-string v3, "Inline installer launch succeeded for URL: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/y9;

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p6, :cond_6

    if-eq p6, v0, :cond_5

    .line 818
    sget-object p6, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    iget-object p6, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    .line 819
    sget-object v1, Lcom/inmobi/media/Rg;->b:Lcom/inmobi/media/Rg;

    new-instance v2, Lcom/inmobi/media/x3;

    invoke-direct {v2, p1, v0, p6, p5}, Lcom/inmobi/media/x3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/x9;Lqb0;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/Ug;->a(Lcom/inmobi/media/Rg;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 820
    :cond_5
    sget-object p6, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    iget-object p6, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    .line 821
    invoke-static {p1, v0, p6}, Lcom/inmobi/media/E3;->a(Ljava/lang/String;ZLcom/inmobi/media/x9;)V

    .line 822
    :cond_6
    :goto_1
    sget-object p6, Lcom/inmobi/media/Za;->f:Lcom/inmobi/media/Za;

    .line 823
    invoke-virtual {p0, p6, p4, p5}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    .line 824
    iget-object p0, p0, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;

    if-eqz p0, :cond_7

    invoke-interface {p0, p2, p3, p1}, Lcom/inmobi/media/Ya;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :cond_7
    new-instance p0, Lcom/inmobi/media/gb;

    invoke-direct {p0, v0}, Lcom/inmobi/media/gb;-><init>(I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)Lcom/inmobi/media/gb;
    .locals 7

    .line 673
    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    const-string v1, "hb"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "In processInMobiDeepLinkScheme"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 675
    const-string v2, "primaryUrl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 676
    const-string v3, "primaryTrackingUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 677
    invoke-virtual {p0, p1, v2, v3}, Lcom/inmobi/media/hb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "EX_NATIVE"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 678
    :cond_1
    const-string v2, "fallbackUrl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 679
    const-string v6, "fallbackTrackingUrl"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/hb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz p4, :cond_2

    .line 681
    iput-object v3, p4, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_3

    goto :goto_0

    .line 682
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;

    if-eqz p3, :cond_4

    const-string v2, "Invalid URL"

    invoke-interface {p3, p2, v2, p1}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/y9;

    const-string p2, "InMobiDeepLinkScheme Fallback Url handling failed"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :cond_5
    sget-object p1, Lcom/inmobi/media/Za;->g:Lcom/inmobi/media/Za;

    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 686
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    .line 687
    new-instance p0, Lcom/inmobi/media/gb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/gb;-><init>(ILjava/lang/Integer;)V

    return-object p0

    .line 688
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "InMobiDeepLinkScheme Fallback Url handled successfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_7
    sget-object v0, Lcom/inmobi/media/Za;->f:Lcom/inmobi/media/Za;

    .line 690
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    .line 691
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/hb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    new-instance p0, Lcom/inmobi/media/gb;

    invoke-direct {p0, v4}, Lcom/inmobi/media/gb;-><init>(I)V

    return-object p0

    .line 693
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "InMobiDeepLinkScheme Primary Url handled successfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p4, :cond_a

    .line 694
    iput-object v3, p4, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    .line 695
    :cond_a
    sget-object v0, Lcom/inmobi/media/Za;->f:Lcom/inmobi/media/Za;

    .line 696
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    .line 697
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/hb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    new-instance p0, Lcom/inmobi/media/gb;

    invoke-direct {p0, v4}, Lcom/inmobi/media/gb;-><init>(I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;I)Lcom/inmobi/media/gb;
    .locals 6

    const/4 v0, 0x2

    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 783
    iget-object v2, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_0

    const-string v3, "Executing inline installer fallback flow for URL: "

    .line 784
    invoke-static {v3, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 785
    check-cast v2, Lcom/inmobi/media/y9;

    const-string v4, "hb"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :cond_0
    invoke-virtual {p0, p5, p4}, Lcom/inmobi/media/hb;->a(ILcom/inmobi/media/lb;)V

    if-eqz p4, :cond_1

    .line 787
    const-string p5, "EX_NATIVE"

    .line 788
    iput-object p5, p4, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    :cond_1
    const-string p5, "Launch failed"

    if-eqz p1, :cond_8

    .line 789
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 790
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/Eh;

    iget-object v3, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    invoke-static {v1, p1, v2, p2, v3}, Lcom/inmobi/media/J1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/x9;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 791
    sget-object p5, Lcom/inmobi/media/Za;->f:Lcom/inmobi/media/Za;

    .line 792
    invoke-virtual {p0, p5, p4, v3}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    .line 793
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/hb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    new-instance p0, Lcom/inmobi/media/gb;

    invoke-direct {p0, v2}, Lcom/inmobi/media/gb;-><init>(I)V

    return-object p0

    .line 795
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/Eh;

    iget-object v5, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    invoke-static {p1, v1, v4, v5}, Lcom/inmobi/media/t5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Eh;Lcom/inmobi/media/x9;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 796
    sget-object p5, Lcom/inmobi/media/Za;->f:Lcom/inmobi/media/Za;

    .line 797
    invoke-virtual {p0, p5, p4, v3}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    .line 798
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/hb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    new-instance p0, Lcom/inmobi/media/gb;

    invoke-direct {p0, v2}, Lcom/inmobi/media/gb;-><init>(I)V

    return-object p0

    .line 800
    :cond_4
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/inmobi/media/hb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, v2, :cond_5

    goto :goto_0

    .line 801
    :cond_5
    sget-object v1, Lcom/inmobi/media/Za;->g:Lcom/inmobi/media/Za;

    .line 802
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 803
    invoke-virtual {p0, v1, p4, v2}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    .line 804
    iget-object p0, p0, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;

    if-eqz p0, :cond_6

    invoke-interface {p0, p3, p5, p2}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :cond_6
    new-instance p0, Lcom/inmobi/media/gb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/inmobi/media/gb;-><init>(ILjava/lang/Integer;)V

    return-object p0

    .line 806
    :cond_7
    :goto_0
    new-instance p0, Lcom/inmobi/media/gb;

    invoke-direct {p0, v2}, Lcom/inmobi/media/gb;-><init>(I)V

    return-object p0

    .line 807
    :cond_8
    :goto_1
    sget-object p1, Lcom/inmobi/media/Za;->g:Lcom/inmobi/media/Za;

    .line 808
    invoke-virtual {p0, p1, p4, v1}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    .line 809
    iget-object p0, p0, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;

    if-eqz p0, :cond_9

    invoke-interface {p0, p3, p5, p2}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    :cond_9
    new-instance p0, Lcom/inmobi/media/gb;

    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/gb;-><init>(ILjava/lang/Integer;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;Z)Lcom/inmobi/media/gb;
    .locals 15

    move-object/from16 v3, p3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    const-string v5, "hb"

    if-eqz v4, :cond_0

    const-string v6, "processing URL - "

    invoke-static {v6, v3}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lcom/inmobi/media/y9;

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_4

    iget-object v7, p0, Lcom/inmobi/media/hb;->b:Lcom/inmobi/media/ib;

    iget-boolean v7, v7, Lcom/inmobi/media/ib;->a:Z

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, p0, Lcom/inmobi/media/hb;->f:Lcom/inmobi/media/mb;

    if-eqz v9, :cond_3

    new-instance v8, Lcom/inmobi/media/lb;

    invoke-static {v3}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v7, p0, Lcom/inmobi/media/hb;->i:I

    add-int/lit8 v11, v7, 0x1

    iput v11, p0, Lcom/inmobi/media/hb;->i:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Lcom/inmobi/media/lb;-><init>(Lcom/inmobi/media/mb;Ljava/lang/String;IJ)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v8, v6

    goto :goto_1

    :cond_4
    move-object/from16 v8, p4

    :goto_1
    sget-object v7, Lcom/inmobi/media/Za;->d:Lcom/inmobi/media/Za;

    invoke-virtual {p0, v7, v8, v6}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    const/4 v7, 0x3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    move-object/from16 v9, p2

    move-object v10, v3

    move-object v11, v8

    move-object/from16 v8, p1

    goto/16 :goto_7

    :cond_6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    move-object/from16 v9, p2

    move-object v10, v3

    move-object v11, v8

    move-object/from16 v8, p1

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/hb;->b:Lcom/inmobi/media/ib;

    iget-object v0, v0, Lcom/inmobi/media/ib;->b:Ljava/lang/String;

    const-string v7, "SKSTORE"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p5, :cond_a

    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "inline installer"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/hb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)Lcom/inmobi/media/gb;

    move-result-object p0

    return-object p0

    :cond_a
    move-object/from16 v9, p2

    move-object v10, v3

    move-object v11, v8

    move-object/from16 v8, p1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v12, "inmobinativebrowser"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "inmobi native browser scheme"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/inmobi/media/hb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)Lcom/inmobi/media/gb;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v12, "inmobideeplink"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "inmobi deeplink scheme"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/inmobi/media/hb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)Lcom/inmobi/media/gb;

    move-result-object p0

    return-object p0

    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    iget-object v12, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/Eh;

    iget-object v13, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    invoke-static {v0, v10, v12, v8, v13}, Lcom/inmobi/media/J1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/x9;)Z

    move-result v0

    iget-object v12, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    iget-object v13, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/Eh;

    iget-object v14, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    invoke-static {v10, v12, v13, v14}, Lcom/inmobi/media/t5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Eh;Lcom/inmobi/media/x9;)Z

    move-result v12

    or-int/2addr v0, v12

    const-string v12, "EX_NATIVE"

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_f

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "appstore link"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/hb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_10

    iput-object v12, v11, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    :cond_10
    sget-object v0, Lcom/inmobi/media/Za;->f:Lcom/inmobi/media/Za;

    invoke-virtual {p0, v0, v11, v6}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    new-instance p0, Lcom/inmobi/media/gb;

    invoke-direct {p0, v4}, Lcom/inmobi/media/gb;-><init>(I)V

    return-object p0

    :cond_11
    invoke-static {v2}, Lcom/inmobi/media/F3;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_12

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "http link"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/hb;->b:Lcom/inmobi/media/ib;

    iget-boolean v2, v0, Lcom/inmobi/media/ib;->a:Z

    if-eqz v2, :cond_13

    new-instance p0, Lcom/inmobi/media/gb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inmobi/media/gb;-><init>(I)V

    return-object p0

    :cond_13
    iget-object v0, v0, Lcom/inmobi/media/ib;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "IN_NATIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_2

    :sswitch_1
    const-string v2, "IN_CUSTOM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_2

    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_15

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "open internal custom"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_16

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "In processOpenInternalCustomRequest"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0, v10, v8, v11}, Lcom/inmobi/media/hb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)I

    move-result v0

    if-eqz v0, :cond_17

    if-ne v0, v4, :cond_1d

    :cond_17
    iget-object v2, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_1d

    check-cast v2, Lcom/inmobi/media/y9;

    const-string v6, "Internal Custom handled successfully"

    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_2
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_2

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_2

    :cond_18
    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_19

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "open external native"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/inmobi/media/hb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)I

    move-result v0

    goto :goto_3

    :sswitch_4
    const-string v2, "DEFAULT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "invalid scheme - open internal native"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/inmobi/media/hb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)I

    move-result v0

    goto :goto_3

    :cond_1b
    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1c

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "default - internal native"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/inmobi/media/hb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)I

    move-result v0

    :cond_1d
    :goto_3
    if-eqz v0, :cond_20

    if-ne v0, v4, :cond_1e

    goto :goto_4

    :cond_1e
    if-eqz v11, :cond_1f

    iget-object v2, p0, Lcom/inmobi/media/hb;->b:Lcom/inmobi/media/ib;

    iget-object v2, v2, Lcom/inmobi/media/ib;->b:Ljava/lang/String;

    iput-object v2, v11, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    :cond_1f
    sget-object v2, Lcom/inmobi/media/Za;->g:Lcom/inmobi/media/Za;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v11, v4}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    new-instance p0, Lcom/inmobi/media/gb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/gb;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :cond_20
    :goto_4
    new-instance p0, Lcom/inmobi/media/gb;

    invoke-direct {p0, v4}, Lcom/inmobi/media/gb;-><init>(I)V

    return-object p0

    :cond_21
    iget-object v0, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/Eh;

    iget-object v7, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    invoke-static {v0, v10, v2, v8, v7}, Lcom/inmobi/media/t5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/x9;)I

    move-result v0

    if-eqz v11, :cond_22

    iput-object v12, v11, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    :cond_22
    if-eqz v0, :cond_25

    if-ne v0, v4, :cond_23

    goto :goto_5

    :cond_23
    iget-object v2, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_24

    check-cast v2, Lcom/inmobi/media/y9;

    const-string v4, "In processOpenRequest else"

    invoke-virtual {v2, v5, v4}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/hb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/Za;->g:Lcom/inmobi/media/Za;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v11, v4}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    new-instance p0, Lcom/inmobi/media/gb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/gb;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :cond_25
    :goto_5
    sget-object v0, Lcom/inmobi/media/Za;->f:Lcom/inmobi/media/Za;

    invoke-virtual {p0, v0, v11, v6}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/hb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_26

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "Deeplink url handled successfully"

    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    new-instance p0, Lcom/inmobi/media/gb;

    invoke-direct {p0, v4}, Lcom/inmobi/media/gb;-><init>(I)V

    return-object p0

    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v1, :cond_27

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "url scheme is empty"

    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    sget-object v1, Lcom/inmobi/media/Za;->e:Lcom/inmobi/media/Za;

    invoke-virtual {p0, v1, v11, v0}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/hb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/inmobi/media/gb;

    invoke-direct {p0, v7, v0}, Lcom/inmobi/media/gb;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_28

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "url is empty"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    sget-object v0, Lcom/inmobi/media/Za;->e:Lcom/inmobi/media/Za;

    invoke-virtual {p0, v0, v11, v2}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/hb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/inmobi/media/gb;

    invoke-direct {p0, v7, v2}, Lcom/inmobi/media/gb;-><init>(ILjava/lang/Integer;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_4
        -0x54a65297 -> :sswitch_3
        -0x29e166dd -> :sswitch_2
        0x6b8cfcb -> :sswitch_1
        0x18649471 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)Lcom/inmobi/media/gb;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    iget-object v1, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v1, :cond_0

    const-string v2, "inline installer called with clickThroughUrl: "

    const-string v4, ", inlineInstallUrl: "

    .line 752
    invoke-static {v2, p3, v4, p4}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 753
    check-cast v1, Lcom/inmobi/media/y9;

    const-string v4, "hb"

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 754
    const-string v1, "SKSTORE"

    .line 755
    iput-object v1, p5, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    .line 756
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/hb;->b:Lcom/inmobi/media/ib;

    .line 757
    iget-object v1, v1, Lcom/inmobi/media/ib;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_2

    .line 758
    new-instance v6, Lcom/inmobi/media/db;

    const/16 v7, 0x21fc

    invoke-direct {v6, v7}, Lcom/inmobi/media/db;-><init>(I)V

    goto/16 :goto_4

    .line 759
    :cond_2
    iget-object v7, p0, Lcom/inmobi/media/hb;->h:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/xi;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/inmobi/media/xi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Lcom/inmobi/media/xi;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    move-object v8, v2

    .line 760
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getTargetBundleId()Ljava/lang/String;

    move-result-object v7

    .line 761
    invoke-static {p4}, Lcom/inmobi/media/N3;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v6, p4

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v7, :cond_a

    .line 762
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    if-nez v8, :cond_7

    .line 763
    new-instance v6, Lcom/inmobi/media/db;

    const/16 v7, 0x2200

    invoke-direct {v6, v7}, Lcom/inmobi/media/db;-><init>(I)V

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_9

    .line 764
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    .line 765
    :cond_8
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 766
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 767
    const-string v9, "id"

    invoke-virtual {v6, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 768
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 769
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    new-instance v7, Lcom/inmobi/media/eb;

    invoke-direct {v7, v8, v6}, Lcom/inmobi/media/eb;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_4

    .line 771
    :cond_9
    :goto_2
    new-instance v6, Lcom/inmobi/media/db;

    invoke-direct {v6, v4}, Lcom/inmobi/media/db;-><init>(I)V

    goto :goto_4

    .line 772
    :cond_a
    :goto_3
    new-instance v6, Lcom/inmobi/media/db;

    const/16 v7, 0x21fe

    invoke-direct {v6, v7}, Lcom/inmobi/media/db;-><init>(I)V

    .line 773
    :goto_4
    instance-of v7, v6, Lcom/inmobi/media/eb;

    if-eqz v7, :cond_c

    .line 774
    check-cast v6, Lcom/inmobi/media/eb;

    if-eqz v1, :cond_b

    .line 775
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getPingMode()I

    move-result v4

    :cond_b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, v6

    move v6, v4

    move-object v4, p3

    .line 776
    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/hb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;Ljava/lang/String;Lcom/inmobi/media/eb;I)Lcom/inmobi/media/gb;

    move-result-object v0

    return-object v0

    .line 777
    :cond_c
    instance-of v0, v6, Lcom/inmobi/media/db;

    if-eqz v0, :cond_d

    .line 778
    check-cast v6, Lcom/inmobi/media/db;

    .line 779
    iget v5, v6, Lcom/inmobi/media/db;->a:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    move-object v4, p5

    .line 780
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/hb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;I)Lcom/inmobi/media/gb;

    move-result-object v0

    return-object v0

    .line 781
    :cond_d
    invoke-static {}, Lwj4;->b()V

    return-object v2
.end method

.method public final a(ILcom/inmobi/media/lb;)V
    .locals 4

    .line 826
    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    if-eqz p2, :cond_0

    .line 827
    iget-object v0, p2, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/mb;

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 828
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/hb;->f:Lcom/inmobi/media/mb;

    .line 829
    :cond_1
    const-string v1, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 830
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 832
    invoke-static {p1}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 833
    const-string v1, "plType"

    .line 834
    iget-object v2, v0, Lcom/inmobi/media/mb;->c:Ljava/lang/String;

    .line 835
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    const-string v1, "impressionId"

    .line 837
    iget-object v2, v0, Lcom/inmobi/media/mb;->b:Ljava/lang/String;

    .line 838
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    const-string v1, "plId"

    .line 840
    iget-wide v2, v0, Lcom/inmobi/media/mb;->a:J

    .line 841
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    const-string v1, "adType"

    .line 843
    iget-object v2, v0, Lcom/inmobi/media/mb;->d:Ljava/lang/String;

    .line 844
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    const-string v1, "markupType"

    .line 846
    iget-object v2, v0, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    .line 847
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    const-string v1, "creativeType"

    .line 849
    iget-object v2, v0, Lcom/inmobi/media/mb;->f:Ljava/lang/String;

    .line 850
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    const-string v1, "metadataBlob"

    .line 852
    iget-object v2, v0, Lcom/inmobi/media/mb;->g:Ljava/lang/String;

    .line 853
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    const-string v1, "isRewarded"

    .line 855
    iget-boolean v0, v0, Lcom/inmobi/media/mb;->h:Z

    .line 856
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    .line 857
    const-string v0, "trigger"

    .line 858
    iget-object v1, p2, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/mb;

    .line 859
    iget-object v1, v1, Lcom/inmobi/media/mb;->i:Ljava/lang/String;

    .line 860
    :cond_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    const-string v0, "urlType"

    .line 862
    iget-object v1, p2, Lcom/inmobi/media/lb;->b:Ljava/lang/String;

    .line 863
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    iget-wide v0, p2, Lcom/inmobi/media/lb;->d:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    .line 865
    const-string p2, "latency"

    sget-object v2, Lcom/inmobi/media/Hl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 866
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 867
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    :cond_4
    const-string p2, "networkType"

    invoke-static {}, Lcom/inmobi/media/F5;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    const-string p2, "InlineInstallFailed"

    sget-object v0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 870
    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 871
    invoke-static {p2, p1, v0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 872
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 873
    :goto_1
    sget-object p2, Lwc3;->a:Luc3;

    .line 874
    new-instance p2, Lvc3;

    invoke-direct {p2, p1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 875
    :goto_2
    invoke-static {p1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 876
    iget-object p0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to submit inline install failed telemetry: "

    .line 877
    invoke-static {p2, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 878
    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "hb"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    new-instance v0, Luv3;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Luv3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, v0}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;Lcom/inmobi/media/U2;)Z
    .locals 14

    const-string v1, "hb"

    const-string v0, "Partial tabs not supported: packageName - "

    .line 609
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/hb;->b:Lcom/inmobi/media/ib;

    .line 610
    iget-boolean v2, v2, Lcom/inmobi/media/ib;->d:Z

    if-eqz v2, :cond_5

    if-eqz p4, :cond_5

    .line 611
    iget-object v2, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inmobi/media/o5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    .line 612
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/R5;->g()B

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/Uf;->a(B)Lcom/inmobi/media/Tf;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/Uf;->b(Lcom/inmobi/media/Tf;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    if-eqz v3, :cond_0

    .line 613
    :try_start_2
    const-string v3, "d"

    .line 614
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 615
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_0

    .line 616
    :cond_0
    const-string v3, "b"

    .line 617
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 618
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 619
    :goto_0
    :try_start_3
    new-instance v6, Lcom/inmobi/media/Y2;

    .line 620
    iget-object v9, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    .line 621
    iget-object v10, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ii;

    .line 622
    iget-object v11, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/Eh;

    move-object v13, p1

    move-object/from16 v7, p2

    move-object/from16 v12, p3

    move-object/from16 v8, p4

    .line 623
    invoke-direct/range {v6 .. v13}, Lcom/inmobi/media/Y2;-><init>(Ljava/lang/String;Lcom/inmobi/media/U2;Landroid/content/Context;Lcom/inmobi/media/ii;Lcom/inmobi/media/Eh;Lcom/inmobi/media/lb;Ljava/lang/String;)V

    .line 624
    iget-object v0, v6, Lcom/inmobi/media/Y2;->e:Lcom/inmobi/media/m5;

    iget-object v2, v6, Lcom/inmobi/media/Y2;->f:Landroid/content/Context;

    .line 625
    iget-object v3, v0, Lcom/inmobi/media/m5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    .line 626
    :cond_1
    invoke-static {v2}, Lcom/inmobi/media/o5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 627
    :cond_2
    new-instance v4, Lcom/inmobi/media/k5;

    invoke-direct {v4, v0}, Lcom/inmobi/media/k5;-><init>(Lcom/inmobi/media/m5;)V

    .line 628
    iput-object v4, v0, Lcom/inmobi/media/m5;->b:Lcom/inmobi/media/k5;

    .line 629
    invoke-static {v2, v3, v4}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 630
    :catch_1
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/y9;

    invoke-virtual {v3, v1, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 631
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error while opening partial tab: "

    .line 632
    invoke-static {v2, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)Lcom/inmobi/media/gb;
    .locals 9

    const/16 v0, 0x1f41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    const-string v2, "hb"

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v3, "In processInMobiNativeBrowserScheme"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "url"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invalid URL"

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "EX_NATIVE"

    iput-object v0, p4, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/Eh;

    iget-object v5, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    invoke-static {p3, v0, v4, v5}, Lcom/inmobi/media/t5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Eh;Lcom/inmobi/media/x9;)Z

    move-result v0

    iget-object v4, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "openDefaultApplication result = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " for url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/inmobi/media/y9;

    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v4, "InmobiNativeBrowser scheme url handled successfully"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lcom/inmobi/media/Za;->f:Lcom/inmobi/media/Za;

    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/hb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v2, v4}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p0, Lcom/inmobi/media/gb;

    invoke-direct {p0, v6}, Lcom/inmobi/media/gb;-><init>(I)V

    return-object p0

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_6

    const-string v7, "Trying appLinkOrDeepLinkHandled with urlEndpoint = "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v2, v7}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/Eh;

    iget-object v8, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    invoke-static {v0, v1, v7, p1, v8}, Lcom/inmobi/media/t5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/x9;)I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v6, :cond_7

    goto :goto_0

    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;

    if-eqz p3, :cond_8

    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_9

    const-string p2, "processedResult = "

    invoke-static {v0, p2}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/y9;

    const-string p2, "InmobiNativeBrowser scheme url handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object p1, Lcom/inmobi/media/Za;->g:Lcom/inmobi/media/Za;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    new-instance p0, Lcom/inmobi/media/gb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/gb;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :cond_b
    :goto_0
    sget-object v0, Lcom/inmobi/media/Za;->f:Lcom/inmobi/media/Za;

    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/hb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_c

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v2, v4}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance p0, Lcom/inmobi/media/gb;

    invoke-direct {p0, v6}, Lcom/inmobi/media/gb;-><init>(I)V

    return-object p0

    :cond_d
    :goto_1
    iget-object p3, p0, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;

    if-eqz p3, :cond_e

    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_f

    check-cast p1, Lcom/inmobi/media/y9;

    const-string p2, "InMobiNativeBrowserScheme url is Empty or null"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object p1, Lcom/inmobi/media/Za;->e:Lcom/inmobi/media/Za;

    invoke-virtual {p0, p1, p4, v0}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    new-instance p0, Lcom/inmobi/media/gb;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/gb;-><init>(ILjava/lang/Integer;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    const-string v1, " called with invalid url ("

    const-string v2, ")"

    .line 254
    invoke-static {p1, v1, p3, v2}, Ljk4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 255
    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "hb"

    invoke-virtual {v0, v1, p3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;

    if-eqz p0, :cond_1

    const-string p3, "Invalid URL"

    invoke-interface {p0, p2, p3, p1}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)I
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    const-string v1, "hb"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "In processInternalNativeRequest"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/hb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    iget-object p3, p0, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;

    if-eqz p3, :cond_1

    const-string p4, "Unexpected error"

    const-string v0, "open"

    invoke-interface {p3, p2, p4, v0}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "InMobi"

    const-string p3, "Failed to open URL SDK encountered unexpected error"

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK encountered unexpected error in handling open() request from creative "

    invoke-static {p2, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p0, 0x9

    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/Ya;->a()V

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lcom/inmobi/media/Ya;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)I
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    const-string v8, "hb"

    if-eqz v0, :cond_0

    const-string v1, "processOpenCCTRequest - url - "

    invoke-static {v1, p3}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "IN_NATIVE"

    iput-object v0, p4, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_f

    const-string v0, "http"

    const/4 v9, 0x0

    invoke-static {p3, v0, v9}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/o5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/hb;->b:Lcom/inmobi/media/ib;

    iget-boolean v1, v1, Lcom/inmobi/media/ib;->c:Z

    if-eqz v0, :cond_8

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/inmobi/media/Y2;

    iget-object v3, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ii;

    iget-object v5, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/Eh;

    const/4 v2, 0x0

    move-object v7, p1

    move-object v1, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Y2;-><init>(Ljava/lang/String;Lcom/inmobi/media/U2;Landroid/content/Context;Lcom/inmobi/media/ii;Lcom/inmobi/media/Eh;Lcom/inmobi/media/lb;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/Y2;->e:Lcom/inmobi/media/m5;

    iget-object v0, v0, Lcom/inmobi/media/Y2;->f:Landroid/content/Context;

    iget-object v3, v2, Lcom/inmobi/media/m5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v3, :cond_6

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/inmobi/media/o5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Lcom/inmobi/media/k5;

    invoke-direct {v4, v2}, Lcom/inmobi/media/k5;-><init>(Lcom/inmobi/media/m5;)V

    iput-object v4, v2, Lcom/inmobi/media/m5;->b:Lcom/inmobi/media/k5;

    invoke-static {v0, v3, v4}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_7

    const-string v2, "Default and Internal Native handled successfully"

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v8, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v9

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_9

    const-string v2, "ChromeCustomTab fallback to Embedded"

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v8, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p4, :cond_a

    const-string v0, "IN_CUSTOM"

    iput-object v0, p4, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    :cond_a
    invoke-virtual {p0, p3, p1, p4}, Lcom/inmobi/media/hb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/Eh;

    invoke-static {v0, p3, v2, p1}, Lcom/inmobi/media/F3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Eh;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    :cond_b
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/hb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_c

    const-string p1, "EX_NATIVE"

    iput-object p1, p4, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_c
    :goto_2
    sget-object p1, Lcom/inmobi/media/Za;->f:Lcom/inmobi/media/Za;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_d

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "Exception occurred while opening External "

    invoke-virtual {p0, v8, p2, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_d
    const/16 v0, 0x9

    :cond_e
    :goto_4
    return v0

    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_10

    const-string v2, " called with invalid url ("

    const-string v3, ")"

    invoke-static {p1, v2, p3, v3}, Ljk4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v8, p3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object p3, p0, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;

    if-eqz p3, :cond_11

    const-string v0, "Invalid URL"

    invoke-interface {p3, p2, v0, p1}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object p1, Lcom/inmobi/media/Za;->e:Lcom/inmobi/media/Za;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p4, p3}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    return p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)I
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    const-string v1, "hb"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "In processOpenExternalNativeRequest"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/Eh;

    iget-object v3, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    invoke-static {v0, p3, v2, p1, v3}, Lcom/inmobi/media/t5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Eh;Ljava/lang/String;Lcom/inmobi/media/x9;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/hb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    const-string v0, "EX_NATIVE"

    iput-object v0, p4, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/inmobi/media/Za;->f:Lcom/inmobi/media/Za;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p4, v2}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/hb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p1, "External Native handled successfully"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)V
    .locals 7

    const-string v0, "Cannot resolve URI ("

    const-string v1, "openExternal"

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/hb;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/Eh;

    invoke-static {v3, p2, v4, v1}, Lcom/inmobi/media/F3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Eh;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v4, Lcom/inmobi/media/Za;->g:Lcom/inmobi/media/Za;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v4, p4, v3}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    :try_start_1
    const-string v4, "UTF-8"

    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    goto :goto_5

    :catch_4
    move-object v4, p2

    :goto_0
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, v0, v1}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1
    :goto_1
    sget-object v0, Lcom/inmobi/media/Za;->f:Lcom/inmobi/media/Za;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p4, v3}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/inmobi/media/hb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    sget-object p3, Lcom/inmobi/media/Za;->g:Lcom/inmobi/media/Za;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p3, p4, v0}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    iget-object p3, p0, Lcom/inmobi/media/hb;->d:Lcom/inmobi/media/Ya;

    if-eqz p3, :cond_2

    const-string p4, "Unexpected error"

    invoke-interface {p3, p1, p4, v1}, Lcom/inmobi/media/Ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "Could not open URL SDK encountered an unexpected error"

    const-string p3, "hb"

    invoke-static {v2, p3, p1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/hb;->g:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK encountered unexpected error in handling openExternal() request from creative "

    invoke-static {p2, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, p3, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_3
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/hb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;Ljava/lang/Exception;)V

    goto :goto_6

    :goto_4
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/hb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;Ljava/lang/Exception;)V

    goto :goto_6

    :goto_5
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/hb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;Ljava/lang/Exception;)V

    :cond_3
    :goto_6
    return-void
.end method
