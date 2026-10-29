.class Lio/bidmachine/internal/P$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/internal/P;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lio/bidmachine/internal/P;


# direct methods
.method public constructor <init>(Lio/bidmachine/internal/P;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/internal/P$c;->b:Lio/bidmachine/internal/P;

    iput-object p2, p0, Lio/bidmachine/internal/P$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/internal/P$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/iab/vast/tags/AdVerificationsExtensionTag;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/AdVerificationsExtensionTag;->getVerificationTagList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/iab/vast/tags/VerificationTag;

    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/VerificationTag;->getJavaScriptResourceTag()Lio/bidmachine/iab/vast/tags/JavaScriptResourceTag;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/VerificationTag;->getVendor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/VerificationTag;->getVerificationParameters()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lio/bidmachine/internal/P$c;->b:Lio/bidmachine/internal/P;

    invoke-virtual {v5, v3, v4, v2}, Lio/bidmachine/internal/P;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method
