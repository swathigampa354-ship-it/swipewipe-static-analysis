.class public Lcom/mbridge/msdk/config/dynamic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/mbridge/msdk/config/dynamic/c;


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/dynamic/utils/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/dynamic/utils/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/c;->d()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/config/dynamic/c;
    .locals 2

    .line 48
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/c;->d:Lcom/mbridge/msdk/config/dynamic/c;

    if-nez v0, :cond_1

    .line 49
    const-class v0, Lcom/mbridge/msdk/config/dynamic/c;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/c;->d:Lcom/mbridge/msdk/config/dynamic/c;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/mbridge/msdk/config/dynamic/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/dynamic/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/config/dynamic/c;->d:Lcom/mbridge/msdk/config/dynamic/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 53
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/c;->d:Lcom/mbridge/msdk/config/dynamic/c;

    return-object v0
.end method

.method private d()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->a:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->b:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->c:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "visibility"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->d:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "contentDescription"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->e:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "padding"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->f:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "paddingTop"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->g:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "paddingBottom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->h:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "paddingLeft"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->i:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "paddingRight"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->j:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "paddingStart"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->k:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "paddingEnd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->l:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_margin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->m:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_marginTop"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->n:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_marginBottom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->o:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_marginLeft"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->p:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_marginRight"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->q:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_marginStart"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->r:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_marginEnd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->s:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "alpha"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->t:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "rotation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->u:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "scaleX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->v:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "scaleY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->w:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "translationX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->x:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "translationY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->z:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->B:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->C:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "textColor"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->D:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "textSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->E:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "textStyle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->F:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "maxLines"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->G:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "minLines"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->H:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "lines"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->I:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "ellipsize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->J:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "gravity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->K:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "drawablePadding"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->L:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "drawableStart"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->M:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "drawableEnd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->N:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "drawableTop"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->O:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "drawableBottom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->Q:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "singleLine"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->R:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "marqueeRepeatLimit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->S:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "includeFontPadding"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->T:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "lineSpacingExtra"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->U:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "lineSpacingMultiplier"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->X:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "hint"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->Y:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "inputType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->Z:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "maxLength"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->a0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "textIsSelectable"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->b0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "cursorVisible"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->c0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "backgroundTint"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->d0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "allCaps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->e0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->f0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "scaleType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->g0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "adjustViewBounds"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->h0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "maxWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->i0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "maxHeight"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->j0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "tint"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->k0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "divider"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->l0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "dividerHeight"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->m0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "scrollbars"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->n0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "listSelector"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->o0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "stackFromBottom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->p0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "transcriptMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->s0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "numColumns"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->t0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "verticalSpacing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->u0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "horizontalSpacing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->v0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "stretchMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->w0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "columnWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->x0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "fillViewport"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->y0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "scrollbarStyle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->z0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->A0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "weightSum"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->B0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "baselineAligned"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->C0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "measureWithLargestChild"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->D0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "ignoreGravity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->E0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "foreground"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->F0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "foregroundGravity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->G0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "measureAllChildren"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->y:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->m2:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->n2:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/c;->o2:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v1, "progressDrawable"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "s"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/c;->b:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/mbridge/msdk/dycreator/utils/e;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 55
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Landroid/view/View;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/b;

    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/c;->b:Landroid/content/Context;

    invoke-direct {v0, p0, p3}, Lcom/mbridge/msdk/config/dynamic/b;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/b;->a(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ComponentResource"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 272
    :cond_0
    const-string v0, "@color/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 274
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {p0, v1, p1}, Lcom/mbridge/msdk/config/dynamic/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public b()Ljava/util/HashMap;
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->H0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_width"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->I0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_height"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->z0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->J0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_centerHorizontal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->K0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_centerVertical"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->o:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_marginLeft"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->p:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_marginRight"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->l:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_margin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->L0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_gravity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->M0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_alignParentRight"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->N0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_weight"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->d:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "contentDescription"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->J:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "gravity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->a:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->O0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_below"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->P0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_above"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->Q0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_toLeftOf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->R0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_toRightOf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->S0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_toEndOf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->b:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->m:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_marginTop"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->n:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_marginBottom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->q:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_marginStart"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->r:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_marginEnd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->T0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_alignParentBottom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->U0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_alignParentTop"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->V0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_alignParentLeft"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->W0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_alignWithParentIfMissing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->X0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_alignTop"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->Y0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_alignBottom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->Z0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_alignLeft"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->a1:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_alignRight"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->b1:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_centerInParent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->c1:Lcom/mbridge/msdk/config/dynamic/utils/c;

    const-string v2, "layout_alignParentEnd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/c;->a:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/c;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public c(Ljava/lang/String;)I
    .locals 5

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    move v1, p0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "center_horizontal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x800003

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_3
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "fill"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x77

    goto :goto_1

    :sswitch_5
    const-string v4, "top"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x30

    goto :goto_1

    :sswitch_6
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x800005

    goto :goto_1

    :sswitch_7
    const-string v4, "center_vertical"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x10

    goto :goto_1

    :sswitch_8
    const-string v4, "fill_horizontal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_9
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x11

    goto :goto_1

    :sswitch_a
    const-string v4, "bottom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x50

    goto :goto_1

    :sswitch_b
    const-string v4, "fill_vertical"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/16 v3, 0x70

    :goto_1
    or-int/2addr v2, v3

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return v2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComponentResource"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6155d94e -> :sswitch_b
        -0x527265d5 -> :sswitch_a
        -0x514d33ab -> :sswitch_9
        -0x1ccf93a0 -> :sswitch_8
        -0x14c923e0 -> :sswitch_7
        0x188db -> :sswitch_6
        0x1c155 -> :sswitch_5
        0x2ff583 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/dynamic/utils/c;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    .line 744
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 745
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 746
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 747
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 748
    :cond_0
    const-string p0, ".R$"

    .line 749
    invoke-static {v0, p0}, Lh92;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 750
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 751
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 753
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    .line 754
    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 755
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 756
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 757
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComponentResource"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
