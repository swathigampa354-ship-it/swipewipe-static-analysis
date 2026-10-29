.class final Lcom/mbridge/msdk/foundation/tools/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/mbridge/msdk/foundation/tools/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbridge/msdk/foundation/tools/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/tools/g0;-><init>(Lcom/mbridge/msdk/foundation/tools/g0$a;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/g0$b;->a:Lcom/mbridge/msdk/foundation/tools/g0;

    return-void
.end method
