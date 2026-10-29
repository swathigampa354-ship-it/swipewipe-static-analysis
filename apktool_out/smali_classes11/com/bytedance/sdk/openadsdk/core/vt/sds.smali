.class public Lcom/bytedance/sdk/openadsdk/core/vt/sds;
.super Lcom/bytedance/sdk/openadsdk/core/ajl/lb;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/yz;
.implements Lcom/bytedance/sdk/component/adexpress/ro/fhx;
.implements Lcom/bytedance/sdk/component/adexpress/ro/wu;
.implements Lcom/bytedance/sdk/openadsdk/core/lb/fm$fm;
.implements Lcom/bytedance/sdk/openadsdk/core/vt/irt;


# instance fields
.field private ado:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

.field public ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/ro/yz<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

.field private aws:F

.field private bkb:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

.field private bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

.field private bx:Z

.field public dsz:Landroid/widget/FrameLayout;

.field protected duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field protected final ef:Landroid/content/Context;

.field protected fhx:Z

.field private fm:Z

.field private gc:Z

.field gof:Z

.field protected gqi:I

.field protected gzf:Lcom/bytedance/sdk/component/adexpress/ro/ro;

.field private ha:F

.field hi:Z

.field hlt:I

.field private hxv:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

.field private final ib:Ljava/lang/Runnable;

.field protected irt:Lcom/bytedance/sdk/component/adexpress/ro/lb;

.field private jm:F

.field private jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field protected ku:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

.field private lb:Lcom/bytedance/sdk/openadsdk/lb/lb;

.field private lcp:Lcom/bytedance/sdk/openadsdk/core/yz/ef;

.field private lmk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ro/vt;",
            ">;"
        }
    .end annotation
.end field

.field public lse:Z

.field private lz:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

.field protected maa:Landroid/view/ViewGroup;

.field private mj:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;

.field private mon:Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;

.field private mpp:Lcom/bytedance/sdk/component/adexpress/ro/irt;

.field mq:J

.field private final ne:Ljava/lang/Runnable;

.field private no:J

.field public nt:Lcom/bytedance/sdk/openadsdk/yz/wsy;

.field protected ol:Landroid/app/Activity;

.field protected onz:Z

.field private pbk:F

.field private pcm:I

.field private pkk:Ljava/lang/String;

.field private final qf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field protected qhl:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

.field private rka:F

.field private ro:I

.field protected sds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final si:Ljava/lang/Runnable;

.field private final so:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;"
        }
    .end annotation
.end field

.field private final tzk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected vt:Ljava/lang/String;

.field private vvj:Lcom/bytedance/sdk/component/adexpress/ro/ajl;

.field private wbw:F

.field protected wey:Ljava/lang/String;

.field private wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

.field private wu:Ljava/lang/String;

.field private xgn:Ljava/lang/String;

.field private ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

.field private yz:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private zan:Lcom/bytedance/sdk/openadsdk/core/vt/lse;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro:I

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wu:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fhx:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gof:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gqi:I

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pkk:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bx:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/wsy;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->nt:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mq:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->tzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->si:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ib:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ne:Ljava/lang/Runnable;

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pcm:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->so:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->aws:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->rka:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pbk:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jm:F

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->no:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ol:Landroid/app/Activity;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ku:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm:Z

    const/4 v1, 0x0

    .line 120
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro:I

    .line 121
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const/4 v2, 0x0

    .line 122
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wu:Ljava/lang/String;

    .line 123
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fhx:Z

    .line 124
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gof:Z

    const/4 v2, -0x1

    .line 125
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gqi:I

    .line 126
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pkk:Ljava/lang/String;

    .line 127
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bx:Z

    .line 129
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    .line 130
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/wsy;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->nt:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    const-wide/16 v2, 0x0

    .line 131
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mq:J

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->tzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->si:Ljava/lang/Runnable;

    .line 135
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ib:Ljava/lang/Runnable;

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ne:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 137
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pcm:I

    .line 138
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->so:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 139
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->aws:F

    .line 140
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->rka:F

    .line 141
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pbk:F

    .line 142
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jm:F

    .line 143
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->no:J

    .line 144
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    .line 146
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 147
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ku:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 148
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm:Z

    const/4 v1, 0x0

    .line 152
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro:I

    .line 153
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const/4 v2, 0x0

    .line 154
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wu:Ljava/lang/String;

    .line 155
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fhx:Z

    .line 156
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gof:Z

    const/4 v2, -0x1

    .line 157
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gqi:I

    .line 158
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pkk:Ljava/lang/String;

    .line 159
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    .line 160
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bx:Z

    .line 161
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/wsy;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->nt:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    const-wide/16 v2, 0x0

    .line 163
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mq:J

    .line 164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->tzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 166
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->si:Ljava/lang/Runnable;

    .line 167
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ib:Ljava/lang/Runnable;

    .line 168
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ne:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 169
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pcm:I

    .line 170
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->so:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 171
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->aws:F

    .line 172
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->rka:F

    .line 173
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pbk:F

    .line 174
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jm:F

    .line 175
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->no:J

    .line 176
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    .line 178
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 179
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ku:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 180
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    .line 181
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bx:Z

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy()V

    return-void
.end method

.method private ai()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->tzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->nt:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gc;->fm(Landroid/view/View;)F

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm(JF)V

    :cond_0
    return-void
.end method

.method private fhx()V
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wu()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qhl:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wu:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gc:Z

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/vt/onz;-><init>(Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hm()Z

    move-result v0

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->ef()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "render_delay_time"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wu:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->onz(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v5, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wu:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fhx(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    :cond_2
    move v7, v5

    goto :goto_2

    :catch_1
    move v7, v6

    :catch_2
    :cond_3
    :goto_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getRenderTimeout()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl()D

    move-result-wide v8

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->maa()I

    move-result v4

    int-to-double v10, v4

    mul-double/2addr v8, v10

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x0

    :goto_3
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_5

    double-to-int v10, v8

    if-ge v4, v10, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hi:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->fm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;-><init>()V

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;

    :cond_8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/gof;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->fm(Lcom/bytedance/adsdk/ugeno/core/gof;)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wbw:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->fm(F)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ha:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->ro(F)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gc:Z

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->wsy(Z)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;

    :goto_6
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->jnr(Z)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uuz()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/ef;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dnd()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->yz(I)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->fm(I)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qvb()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->ro(Z)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v3

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bx:Z

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->lb(Z)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ttj()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->ro(I)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->fm(J)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->lb(I)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->fm(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->yz(Z)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->jnr(I)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hi:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->fm(Z)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->fm(D)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gqi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->ajl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    const-string v2, "inject_data_reuse_open"

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->ajl(I)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dwu()Lcom/bytedance/sdk/openadsdk/core/model/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ro;->fm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->wsy(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dwu()Lcom/bytedance/sdk/openadsdk/core/model/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ro;->ro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->wu(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/vt/sds$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Z)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/jnr;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->fm()Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/vt/lse;)Lcom/bytedance/sdk/openadsdk/core/vt/lse;
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->zan:Lcom/bytedance/sdk/openadsdk/core/vt/lse;

    return-object p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pkk:Ljava/lang/String;

    return-object p1
.end method

.method public static fm(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 612
    :try_start_0
    new-array v0, v0, [I

    .line 613
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 614
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 615
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 616
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 617
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 618
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V
    .locals 0

    .line 601
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai()V

    return-void
.end method

.method private gof()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->fm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-object v5, v0

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wbw:F

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ha:F

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fhx:Z

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    move-object v6, p0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;Landroid/view/ViewGroup;FFZLjava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-direct {p0, v0, v1, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;Lcom/bytedance/sdk/component/adexpress/ro/wu;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)V

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v6, p0

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-direct {p0, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/maa;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ro/ajl;

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/adexpress/ro/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/component/adexpress/ro/fm;)V

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vvj:Lcom/bytedance/sdk/component/adexpress/ro/ajl;

    iget-object p0, v6, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private gzf()V
    .locals 15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ie()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->no()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->fm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->no()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/wu/fm/fm;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/wu/fm/fm;-><init>()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qhl:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vt/hi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ol:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->ro(Landroid/app/Activity;)V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ro/irt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/adexpress/ro/irt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/component/adexpress/jnr/fm;Lcom/bytedance/sdk/component/adexpress/ro/wu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mpp:Lcom/bytedance/sdk/component/adexpress/ro/irt;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gc:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ado:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;Landroid/view/ViewGroup;)V

    move-object v7, p0

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;Landroid/view/ViewGroup;)V

    move-object v7, v9

    iput-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ado:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    :goto_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ado:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-direct {p0, v0, v1, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;Lcom/bytedance/sdk/component/adexpress/ro/wu;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V

    iput-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mj:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)V

    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mj:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :pswitch_2
    move-object v7, p0

    goto :goto_2

    :cond_4
    move-object v7, p0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v11, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-boolean v12, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-object v13, p0

    check-cast v13, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;Landroid/view/ViewGroup;)V

    move-object p0, v9

    move-object v9, v14

    iput-object p0, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ado:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-direct {v0, v1, p0, v9, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;Lcom/bytedance/sdk/component/adexpress/ro/wu;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mj:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)V

    iget-object p0, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mj:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    move-object v9, p0

    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy;-><init>()V

    new-instance p0, Lcom/bytedance/sdk/component/adexpress/ro/ro;

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-object v6, v4

    iget-boolean v4, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/jnr/wu;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/fm;)V

    move-object v3, v5

    move v5, v4

    move-object v4, v6

    move-object v6, v3

    move-object v3, v0

    move-object v8, v7

    move-object v7, v9

    move-object v9, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/ro/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;ZLcom/bytedance/sdk/component/adexpress/dynamic/jnr/wu;Lcom/bytedance/sdk/component/adexpress/ro/wu;Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/fm;Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;)V

    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gzf:Lcom/bytedance/sdk/component/adexpress/ro/ro;

    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :goto_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qhl:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ro/irt;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-direct {v0, v1, v2, p0, v7}, Lcom/bytedance/sdk/component/adexpress/ro/irt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/component/adexpress/jnr/fm;Lcom/bytedance/sdk/component/adexpress/ro/wu;)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mpp:Lcom/bytedance/sdk/component/adexpress/ro/irt;

    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ha()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private irt()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ie()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gof()V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ro/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/duv;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/ro/ef;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bkb:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pkk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qhl()V

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mq()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qhl:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ro/irt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/ro/irt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/component/adexpress/jnr/fm;Lcom/bytedance/sdk/component/adexpress/ro/wu;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mpp:Lcom/bytedance/sdk/component/adexpress/ro/irt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gof()V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ro/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/duv;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/ro/ef;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bkb:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

    return-void
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)Lcom/bytedance/sdk/openadsdk/core/vt/lse;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->zan:Lcom/bytedance/sdk/openadsdk/core/vt/lse;

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)F
    .locals 0

    .line 7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wbw:F

    return p0
.end method

.method private mq()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->jnr()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt/dsz;->fm()V

    :cond_0
    return-void
.end method

.method private ol()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p0

    return p0
.end method

.method private onz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const-string v2, "embeded_ad"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->vt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    int-to-float v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ha:F

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wbw:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private pkk()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const-string v0, "embeded_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private qhl()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->te()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro:I

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mq()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gzf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gof()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ro/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/duv;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/ro/ef;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bkb:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)Ljava/lang/Runnable;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->si:Ljava/lang/Runnable;

    return-object p0
.end method

.method private wbw()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)F
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ha:F

    return p0
.end method


# virtual methods
.method public a_(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ro/ef;->wsy()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ro/ef;->wu()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->vt()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->zan:Lcom/bytedance/sdk/openadsdk/core/vt/lse;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public ajl()V
    .locals 0

    .line 16
    return-void
.end method

.method public ajl(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fm(I)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pcm:I

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->safedk_sds_dispatchTouchEvent_8f306e4c5cb684fbc6a7d3879234f73f(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public dsz()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lz:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ro()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/ro/vt;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/ro/vt;->fm()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lb:Lcom/bytedance/sdk/openadsdk/lb/lb;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->yz:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ku:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->irt:Lcom/bytedance/sdk/component/adexpress/ro/lb;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hxv:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->yz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "NativeExpressView"

    const-string v1, "detach error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public duv()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wsy()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->gof()V

    :cond_0
    return-void
.end method

.method public ef()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;
    .locals 3

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    .line 655
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 656
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getRenderEngineCacheType()I

    move-result p0

    if-eqz p2, :cond_5

    .line 657
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "engine_version"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->duv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->ku()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 659
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->po()Lcom/bytedance/sdk/openadsdk/core/model/ha;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "v4"

    if-eqz v0, :cond_3

    .line 660
    :try_start_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 661
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 662
    :cond_2
    const-string p2, "v3"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 663
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 664
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 665
    :cond_4
    const-string p2, "v1"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    :cond_5
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 667
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public fm()V
    .locals 0

    .line 611
    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 592
    return-void
.end method

.method public fm(ILcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 0

    .line 593
    return-void
.end method

.method public fm(ILjava/lang/String;)V
    .locals 0

    .line 594
    return-void
.end method

.method public fm(IZZ)V
    .locals 2

    .line 602
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gof:Z

    .line 603
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ne:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 604
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ib:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    .line 605
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ib:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    .line 606
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 607
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 608
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ne:Ljava/lang/Runnable;

    if-eqz p3, :cond_2

    .line 609
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 610
    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v0, "click_type"

    const-string v4, "trigger Class2 method1"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ClickCreativeListener"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1a

    if-nez p3, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v5

    const-string v6, "click_scence"

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getDynamicShowType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dynamic_show_type"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->qhl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "duration"

    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    :try_start_0
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->dsz:Lorg/json/JSONObject;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pag_json_data"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz(I)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Ljava/util/Map;)V

    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz(I)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Ljava/util/Map;)V

    :cond_5
    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->fm:F

    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->ro:F

    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->lb:F

    iget v14, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->yz:F

    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->ku:Z

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->vt:Landroid/util/SparseArray;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v15, v4

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->so:Landroid/util/SparseArray;

    goto :goto_2

    :goto_4
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->wsy:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_8

    move-object v10, v1

    goto :goto_5

    :cond_8
    if-eq v2, v1, :cond_9

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_9
    move-object v10, v2

    :goto_5
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->wu:I

    if-eqz v6, :cond_a

    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->ef:Lorg/json/JSONObject;

    if-nez v2, :cond_a

    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->ef:Lorg/json/JSONObject;

    :cond_a
    const/16 v2, 0xd

    if-eq v3, v2, :cond_19

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->jnr()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ai()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm()V

    return-void

    :pswitch_2
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    xor-int/2addr v0, v7

    const-string v2, "dynamicClick"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(ZLjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->aws()I

    move-result v2

    if-ne v2, v7, :cond_d

    if-nez v0, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    const-string v2, "embeded_ad"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ol()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->onz:Z

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/model/irt;)V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_6

    :cond_e
    move/from16 v16, v0

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/irt;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_f
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_1a

    iget-boolean v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->onz:Z

    if-nez v1, :cond_1a

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->yz:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_10
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lb:Lcom/bytedance/sdk/openadsdk/lb/lb;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lb/lb;->fm()V

    return-void

    :cond_11
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->xgn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move/from16 v16, v0

    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->duv:I

    if-lez v0, :cond_12

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Z)V

    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/model/irt;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->dsz:Lorg/json/JSONObject;

    if-eqz v0, :cond_13

    const-string v2, "is_ceiling_page"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->yz(Z)V

    :cond_13
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_15

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->onz:Z

    if-nez v2, :cond_15

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_15
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Z)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    return-void

    :pswitch_6
    move/from16 v16, v0

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_16

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->aws()I

    move-result v0

    if-ne v0, v7, :cond_17

    if-nez v16, :cond_17

    goto :goto_7

    :cond_17
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/irt;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_18
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_1a

    iget-boolean v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->onz:Z

    if-nez v1, :cond_1a

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    :cond_19
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->fhx:I

    if-ltz v0, :cond_1a

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "switch"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1a
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;)V
    .locals 0

    .line 595
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/yz;)V
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hxv:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    if-nez v0, :cond_0

    goto :goto_0

    .line 669
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;

    if-eqz v0, :cond_2

    .line 670
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl()Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->maa:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 671
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hxv:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->ro()V

    .line 672
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hxv:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->lb()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 673
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 674
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 675
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->maa:Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/yz;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/ro/yz<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/ro/onz;",
            ")V"
        }
    .end annotation

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->tzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 620
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    .line 621
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->lb()I

    .line 622
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pcm:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl(I)V

    .line 624
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->lb()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->duv(I)V

    .line 626
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->lb()I

    move-result v0

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-eqz v0, :cond_8

    .line 627
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->jnr()Landroid/view/View;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 629
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 630
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 631
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 632
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 633
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 634
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v1, :cond_5

    .line 635
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 636
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 637
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->jnr()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 638
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->jnr()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 639
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_9

    .line 640
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ef()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mq:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->lb()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(JJLjava/lang/String;I)V

    .line 641
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    if-eqz v0, :cond_a

    .line 642
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->vt()V

    .line 643
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_b

    .line 644
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->lb()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->yz()D

    move-result-wide v2

    double-to-float v2, v2

    .line 645
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 646
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qhl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 647
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->nt()V

    .line 648
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro(Lcom/bytedance/sdk/component/adexpress/ro/onz;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 649
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lb(I)Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr;->fm(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;)V

    .line 650
    :cond_d
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->zan:Lcom/bytedance/sdk/openadsdk/core/vt/lse;

    if-eqz p2, :cond_e

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    .line 652
    :cond_e
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p0, :cond_f

    .line 653
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->lb()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rka(I)V

    :cond_f
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    .line 677
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 678
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ku:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 679
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    .line 680
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bx:Z

    .line 681
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->te()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    .line 682
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gc:Z

    .line 683
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy()V

    .line 684
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->sds()V

    const/4 p1, 0x0

    .line 685
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gc:Z

    return-void
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 596
    return-void
.end method

.method public fm(ZLjava/lang/String;)V
    .locals 0

    .line 597
    return-void
.end method

.method public fm(Lorg/json/JSONObject;)Z
    .locals 0

    .line 598
    const/4 p0, 0x0

    return p0
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/yz/wsy;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->nt:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    return-object p0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/vt/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lz:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    return-object p0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/vt/ef;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    return-object p0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/vt/vt;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    return-object p0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->xgn:Ljava/lang/String;

    return-object p0
.end method

.method public getDynamicShowType()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->lb()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getExpectExpressHeight()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    return p0
.end method

.method public getExpectExpressWidth()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wbw:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    return p0
.end method

.method public getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-object p0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->hlt()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRenderEngineCacheType()I
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->lse()Lcom/bytedance/sdk/openadsdk/core/vt/ku;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/ku;->fm()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRenderTimeout()I
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->pkk()I

    move-result p0

    return p0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pkk:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoProgress()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lcp:Lcom/bytedance/sdk/openadsdk/core/yz/ef;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/ef;->getVideoProgress()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p0

    return-object p0
.end method

.method public gqi()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ku()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nt()Lcom/bytedance/sdk/openadsdk/core/model/gqi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->yz()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ef;->ro()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/vt/sds$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    const-wide/16 v3, 0x3e8

    int-to-long v5, v0

    mul-long/2addr v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ku()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->fm(J)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qhl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lcom/bytedance/sdk/component/adexpress/ro/yz;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public hi()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->tzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public hlt()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->jnr(J)V

    :cond_0
    return-void
.end method

.method public jnr()I
    .locals 0

    .line 21
    const/4 p0, 0x0

    return p0
.end method

.method public jnr(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ro(I)V

    :cond_0
    return-void
.end method

.method public ku()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wsy()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ef()V

    :cond_0
    return-void
.end method

.method public lb()J
    .locals 2

    .line 8
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lb(I)Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;
    .locals 0

    new-instance p0, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;-><init>(I)V

    return-object p0
.end method

.method public lb(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    return-void
.end method

.method public lse()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    if-eqz p0, :cond_0

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public maa()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public nt()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hxv:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hxv:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/lb/fm;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wbw()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->xgn:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mon:Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->xgn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt;->ajl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ha()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(IZZ)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    return-void

    :cond_1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    :cond_2
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wey()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(IZZ)V

    :cond_0
    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public ro()V
    .locals 0

    .line 149
    return-void
.end method

.method public ro(I)V
    .locals 0

    .line 145
    return-void
.end method

.method public ro(II)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    const-string v2, "open_ad"

    const/4 v3, 0x0

    if-lt p2, v1, :cond_1

    if-ltz v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hi:Z

    if-nez v1, :cond_3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    if-gt p2, v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    int-to-double v1, v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl()D

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->maa()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    int-to-double v4, p2

    sub-double/2addr v1, v4

    double-to-int p2, v1

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    move p2, v3

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gzf:Lcom/bytedance/sdk/component/adexpress/ro/ro;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ro/ro;->ro()Lcom/bytedance/sdk/component/adexpress/dynamic/yz;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gzf:Lcom/bytedance/sdk/component/adexpress/ro/ro;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ro/ro;->ro()Lcom/bytedance/sdk/component/adexpress/dynamic/yz;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-eqz v1, :cond_8

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public ro(ILjava/lang/String;)V
    .locals 2

    .line 150
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    if-nez p0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v0, :cond_1

    .line 152
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->hlt()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :try_start_0
    const-string v1, "time"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    const-string p1, "flag"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string p1, "onVideoPaused"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public ro(Lcom/bytedance/sdk/component/adexpress/ro/onz;)Z
    .locals 0

    .line 146
    const/4 p0, 0x1

    return p0
.end method

.method public ro(Lorg/json/JSONObject;)Z
    .locals 0

    .line 147
    const/4 p0, 0x0

    return p0
.end method

.method public safedk_sds_dispatchTouchEvent_8f306e4c5cb684fbc6a7d3879234f73f(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "p0"    # Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ro(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->lb(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ro(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->lb(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, -0x1

    :cond_2
    :goto_0
    move v5, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pbk:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->aws:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v0

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pbk:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jm:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->rka:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v0

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jm:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->aws:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->rka:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->no:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xc8

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pbk:F

    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jm:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    :cond_5
    move v5, v3

    goto :goto_1

    :cond_6
    move v5, v4

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->aws:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->rka:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->no:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/duv/lb;->fm(Landroid/view/MotionEvent;)V

    move v5, v1

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->so:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    float-to-double v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;-><init>(IDDJ)V

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public sds()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mq:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yur()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lz:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    if-nez v0, :cond_1

    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->a_(I)V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->fm(Lcom/bytedance/sdk/component/adexpress/ro/fhx;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lz:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->fm()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qhl:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/yz;->fm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bkb:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/fhx;)V

    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bkb:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;->fm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ol:Landroid/app/Activity;

    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/ro/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->irt:Lcom/bytedance/sdk/component/adexpress/ro/lb;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vvj:Lcom/bytedance/sdk/component/adexpress/ro/ajl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ro/ajl;->fm(Lcom/bytedance/sdk/component/adexpress/ro/lb;)V

    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mon:Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;

    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/vt/ef;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/fm$fm;)V

    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/vt/vt;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->xgn:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lz:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->fm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDirectDestroyWebView(Z)V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro(Z)V

    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/lb/lb;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->jnr()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/ol;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lz:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/ol;)V

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lb:Lcom/bytedance/sdk/openadsdk/lb/lb;

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lz:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->fm(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ado:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)V

    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->jnr()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lz:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->fm(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->yz:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gzf:Lcom/bytedance/sdk/component/adexpress/ro/ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/ro;->ro()Lcom/bytedance/sdk/component/adexpress/dynamic/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gzf:Lcom/bytedance/sdk/component/adexpress/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/ro;->ro()Lcom/bytedance/sdk/component/adexpress/dynamic/yz;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz;->setSoundMute(Z)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro(II)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hxv:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->fm(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/yz/ef;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lcp:Lcom/bytedance/sdk/openadsdk/core/yz/ef;

    return-void
.end method

.method public setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    :cond_0
    return-void
.end method

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/dsz/wu;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/dsz/wu;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    :cond_0
    return-void
.end method

.method public vt()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public wey()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public wsy()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->sds:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ku:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wbw:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ku:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ha:F

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->onz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ku:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wu:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mxq()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->we()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ro()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ro()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lse(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    if-gez v0, :cond_3

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yur()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lz:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fhx()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->irt()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mpp:Lcom/bytedance/sdk/component/adexpress/ro/irt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/irt;->ro()Lcom/bytedance/sdk/component/adexpress/jnr/fm;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ajl(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public wsy(I)V
    .locals 1

    .line 185
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 186
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->vt()V

    :cond_0
    return-void
.end method

.method public wu()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/gqi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/gqi;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qhl:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    return-void
.end method

.method public yz()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
