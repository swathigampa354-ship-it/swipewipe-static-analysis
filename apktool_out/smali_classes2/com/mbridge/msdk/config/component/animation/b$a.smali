.class Lcom/mbridge/msdk/config/component/animation/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:I

.field final synthetic c:[I

.field final synthetic d:Lcom/mbridge/msdk/config/component/animation/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/animation/b;I[I)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/animation/b$a;->d:Lcom/mbridge/msdk/config/component/animation/b;

    iput p2, p0, Lcom/mbridge/msdk/config/component/animation/b$a;->b:I

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/animation/b$a;->c:[I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/animation/b$a;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/animation/b$a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/b$a;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/animation/b$a;->c:[I

    aget v3, v3, v2

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/animation/b$a;->c:[I

    aget v0, p0, v2

    add-int/lit8 v0, v0, -0x1

    aput v0, p0, v2

    :cond_3
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
