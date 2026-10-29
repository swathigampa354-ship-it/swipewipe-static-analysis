.class Lcom/mbridge/msdk/mbnative/controller/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbnative/controller/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/c$a;->a:Lcom/mbridge/msdk/mbnative/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/c$a;->a:Lcom/mbridge/msdk/mbnative/controller/c;

    invoke-static {p0}, Lcom/mbridge/msdk/mbnative/controller/c;->a(Lcom/mbridge/msdk/mbnative/controller/c;)V

    const/4 p0, 0x1

    return p0
.end method
