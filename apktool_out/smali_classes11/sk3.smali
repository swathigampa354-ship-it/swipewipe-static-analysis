.class public final Lsk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgo4;

.field public b:Lgo4;

.field public c:Lgo4;

.field public d:Lgo4;

.field public e:Lhc0;

.field public f:Lhc0;

.field public g:Lhc0;

.field public h:Lhc0;

.field public i:Lyw0;

.field public j:Lyw0;

.field public k:Lyw0;

.field public l:Lyw0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsk3;->a:Lgo4;

    new-instance v0, Lrd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsk3;->b:Lgo4;

    new-instance v0, Lrd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsk3;->c:Lgo4;

    new-instance v0, Lrd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsk3;->d:Lgo4;

    new-instance v0, Lf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Lsk3;->e:Lhc0;

    new-instance v0, Lf0;

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Lsk3;->f:Lhc0;

    new-instance v0, Lf0;

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Lsk3;->g:Lhc0;

    new-instance v0, Lf0;

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Lsk3;->h:Lhc0;

    new-instance v0, Lyw0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    iput-object v0, p0, Lsk3;->i:Lyw0;

    new-instance v0, Lyw0;

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    iput-object v0, p0, Lsk3;->j:Lyw0;

    new-instance v0, Lyw0;

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    iput-object v0, p0, Lsk3;->k:Lyw0;

    new-instance v0, Lyw0;

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    iput-object v0, p0, Lsk3;->l:Lyw0;

    return-void
.end method


# virtual methods
.method public final a()Ltk3;
    .locals 2

    new-instance v0, Ltk3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lsk3;->a:Lgo4;

    iput-object v1, v0, Ltk3;->a:Lgo4;

    iget-object v1, p0, Lsk3;->b:Lgo4;

    iput-object v1, v0, Ltk3;->b:Lgo4;

    iget-object v1, p0, Lsk3;->c:Lgo4;

    iput-object v1, v0, Ltk3;->c:Lgo4;

    iget-object v1, p0, Lsk3;->d:Lgo4;

    iput-object v1, v0, Ltk3;->d:Lgo4;

    iget-object v1, p0, Lsk3;->e:Lhc0;

    iput-object v1, v0, Ltk3;->e:Lhc0;

    iget-object v1, p0, Lsk3;->f:Lhc0;

    iput-object v1, v0, Ltk3;->f:Lhc0;

    iget-object v1, p0, Lsk3;->g:Lhc0;

    iput-object v1, v0, Ltk3;->g:Lhc0;

    iget-object v1, p0, Lsk3;->h:Lhc0;

    iput-object v1, v0, Ltk3;->h:Lhc0;

    iget-object v1, p0, Lsk3;->i:Lyw0;

    iput-object v1, v0, Ltk3;->i:Lyw0;

    iget-object v1, p0, Lsk3;->j:Lyw0;

    iput-object v1, v0, Ltk3;->j:Lyw0;

    iget-object v1, p0, Lsk3;->k:Lyw0;

    iput-object v1, v0, Ltk3;->k:Lyw0;

    iget-object p0, p0, Lsk3;->l:Lyw0;

    iput-object p0, v0, Ltk3;->l:Lyw0;

    return-object v0
.end method
