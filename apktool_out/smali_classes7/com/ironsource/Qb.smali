.class public final Lcom/ironsource/Qb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Qb$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/ironsource/Qb$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:I


# instance fields
.field private final a:Z

.field private b:Lcom/ironsource/J1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:J

.field private e:Z

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/bc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/ironsource/bc;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:Lcom/ironsource/s2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/Qb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/Qb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/Qb;->m:Lcom/ironsource/Qb$a;

    return-void
.end method

.method public constructor <init>(IJZLcom/ironsource/J1;Lcom/ironsource/s2;IJZZZ)V
    .locals 0
    .param p5    # Lcom/ironsource/J1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p12, p0, Lcom/ironsource/Qb;->a:Z

    new-instance p12, Ljava/util/ArrayList;

    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    iput-object p12, p0, Lcom/ironsource/Qb;->f:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/Qb;->c:I

    iput-wide p2, p0, Lcom/ironsource/Qb;->d:J

    iput-boolean p4, p0, Lcom/ironsource/Qb;->e:Z

    iput-object p5, p0, Lcom/ironsource/Qb;->b:Lcom/ironsource/J1;

    iput p7, p0, Lcom/ironsource/Qb;->h:I

    iput-object p6, p0, Lcom/ironsource/Qb;->i:Lcom/ironsource/s2;

    iput-wide p8, p0, Lcom/ironsource/Qb;->j:J

    iput-boolean p10, p0, Lcom/ironsource/Qb;->k:Z

    iput-boolean p11, p0, Lcom/ironsource/Qb;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/bc;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Qb;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/ironsource/bc;

    invoke-virtual {v2}, Lcom/ironsource/n3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/ironsource/Qb;->c:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/ironsource/Qb;->d:J

    return-void
.end method

.method public final a(Lcom/ironsource/J1;)V
    .locals 0
    .param p1    # Lcom/ironsource/J1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object p1, p0, Lcom/ironsource/Qb;->b:Lcom/ironsource/J1;

    return-void
.end method

.method public final a(Lcom/ironsource/bc;)V
    .locals 1
    .param p1    # Lcom/ironsource/bc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/ironsource/Qb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/ironsource/Qb;->g:Lcom/ironsource/bc;

    if-nez v0, :cond_0

    .line 40
    iput-object p1, p0, Lcom/ironsource/Qb;->g:Lcom/ironsource/bc;

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/n3;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iput-object p1, p0, Lcom/ironsource/Qb;->g:Lcom/ironsource/bc;

    :cond_1
    return-void
.end method

.method public final a(Lcom/ironsource/s2;)V
    .locals 0
    .param p1    # Lcom/ironsource/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lcom/ironsource/Qb;->i:Lcom/ironsource/s2;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/ironsource/Qb;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/ironsource/Qb;->e:Z

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/Qb;->c:I

    return p0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ironsource/Qb;->h:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/ironsource/Qb;->j:J

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/Qb;->k:Z

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Qb;->d:J

    return-wide v0
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/Qb;->l:Z

    return-void
.end method

.method public final d()Lcom/ironsource/s2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Qb;->i:Lcom/ironsource/s2;

    return-object p0
.end method

.method public final e()Lcom/ironsource/bc;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Qb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ironsource/bc;

    invoke-virtual {v3}, Lcom/ironsource/n3;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    iget-object p0, p0, Lcom/ironsource/Qb;->g:Lcom/ironsource/bc;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/ironsource/Qb;->h:I

    return p0
.end method

.method public final g()Lcom/ironsource/J1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Qb;->b:Lcom/ironsource/J1;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Qb;->j:J

    return-wide v0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/Qb;->k:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/Qb;->a:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/Qb;->l:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/ironsource/Qb;->c:I

    iget-boolean p0, p0, Lcom/ironsource/Qb;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeAdConfigurations{parallelLoad="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bidderExclusive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
