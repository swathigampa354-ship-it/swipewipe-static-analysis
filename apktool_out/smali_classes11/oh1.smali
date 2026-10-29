.class public final Loh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/ArrayMap;

.field public final b:Lih0;

.field public c:Lsy0;

.field public d:Lis;

.field public e:Lo42;

.field public f:Ls42;

.field public g:Luh1;

.field public h:Luh1;

.field public i:Lev1;

.field public j:Lwo;

.field public k:Lyw0;

.field public final l:I

.field public final m:Lwg1;

.field public n:Luh1;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object v0, p0, Loh1;->a:Landroidx/collection/ArrayMap;

    new-instance v0, Lih0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lih0;-><init>(I)V

    iput-object v0, p0, Loh1;->b:Lih0;

    const/4 v0, 0x4

    iput v0, p0, Loh1;->l:I

    new-instance v0, Lwg1;

    invoke-direct {v0, v1}, Lwg1;-><init>(I)V

    iput-object v0, p0, Loh1;->m:Lwg1;

    return-void
.end method
