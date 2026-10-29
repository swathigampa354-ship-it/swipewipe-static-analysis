.class Lcom/mbridge/msdk/config/component/common/network/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/common/network/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/common/network/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/common/network/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/network/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/c$a;->a:Lcom/mbridge/msdk/config/component/common/network/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c$a;->a:Lcom/mbridge/msdk/config/component/common/network/c;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/network/c;->a(Lcom/mbridge/msdk/config/component/common/network/c;)Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/c$a;->a:Lcom/mbridge/msdk/config/component/common/network/c;

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/network/c;->a(Lcom/mbridge/msdk/config/component/common/network/c;)Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a()V

    :cond_0
    return-void
.end method
