.class public final Lcom/ironsource/P3$c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/P3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/P3$c$g$a;,
        Lcom/ironsource/P3$c$g$b;,
        Lcom/ironsource/P3$c$g$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/ironsource/P3$c$g$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/ironsource/P3$c$g$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lcom/ironsource/P3$c$g$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/P3$c$g;-><init>(Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$a;Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$c;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$a;Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$c;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$b;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/P3$c$g$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/P3$c$g$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/ironsource/P3$c$g$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/ironsource/P3$c$g$a;",
            "Ljava/lang/Boolean;",
            "Lcom/ironsource/P3$c$g$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/ironsource/P3$c$g$b;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/ironsource/P3$c$g;->a:Ljava/lang/Boolean;

    .line 47
    iput-object p2, p0, Lcom/ironsource/P3$c$g;->b:Lcom/ironsource/P3$c$g$a;

    .line 48
    iput-object p3, p0, Lcom/ironsource/P3$c$g;->c:Ljava/lang/Boolean;

    .line 49
    iput-object p4, p0, Lcom/ironsource/P3$c$g;->d:Lcom/ironsource/P3$c$g$c;

    .line 50
    iput-object p5, p0, Lcom/ironsource/P3$c$g;->e:Ljava/util/List;

    .line 51
    iput-object p6, p0, Lcom/ironsource/P3$c$g;->f:Ljava/lang/Integer;

    .line 52
    iput-object p7, p0, Lcom/ironsource/P3$c$g;->g:Ljava/lang/Boolean;

    .line 53
    iput-object p8, p0, Lcom/ironsource/P3$c$g;->h:Lcom/ironsource/P3$c$g$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$a;Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$c;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/ironsource/P3$c$g;-><init>(Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$a;Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$c;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/P3$c$g;Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$a;Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$c;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$b;ILjava/lang/Object;)Lcom/ironsource/P3$c$g;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/ironsource/P3$c$g;->a:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/ironsource/P3$c$g;->b:Lcom/ironsource/P3$c$g$a;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/ironsource/P3$c$g;->c:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/ironsource/P3$c$g;->d:Lcom/ironsource/P3$c$g$c;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/ironsource/P3$c$g;->e:Ljava/util/List;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/ironsource/P3$c$g;->f:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/ironsource/P3$c$g;->g:Ljava/lang/Boolean;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/ironsource/P3$c$g;->h:Lcom/ironsource/P3$c$g$b;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/ironsource/P3$c$g;->a(Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$a;Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$c;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$b;)Lcom/ironsource/P3$c$g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$a;Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$c;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$b;)Lcom/ironsource/P3$c$g;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/P3$c$g$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/P3$c$g$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/ironsource/P3$c$g$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/ironsource/P3$c$g$a;",
            "Ljava/lang/Boolean;",
            "Lcom/ironsource/P3$c$g$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/ironsource/P3$c$g$b;",
            ")",
            "Lcom/ironsource/P3$c$g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    new-instance p0, Lcom/ironsource/P3$c$g;

    invoke-direct/range {p0 .. p8}, Lcom/ironsource/P3$c$g;-><init>(Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$a;Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$c;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ironsource/P3$c$g$b;)V

    return-object p0
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/ironsource/P3$c$g;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Lcom/ironsource/P3$c$g$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3$c$g;->b:Lcom/ironsource/P3$c$g$a;

    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3$c$g;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d()Lcom/ironsource/P3$c$g$c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3$c$g;->d:Lcom/ironsource/P3$c$g$c;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3$c$g;->e:Ljava/util/List;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/P3$c$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/P3$c$g;

    iget-object v1, p0, Lcom/ironsource/P3$c$g;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ironsource/P3$c$g;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/P3$c$g;->b:Lcom/ironsource/P3$c$g$a;

    iget-object v3, p1, Lcom/ironsource/P3$c$g;->b:Lcom/ironsource/P3$c$g$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/P3$c$g;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ironsource/P3$c$g;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ironsource/P3$c$g;->d:Lcom/ironsource/P3$c$g$c;

    iget-object v3, p1, Lcom/ironsource/P3$c$g;->d:Lcom/ironsource/P3$c$g$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ironsource/P3$c$g;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/ironsource/P3$c$g;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ironsource/P3$c$g;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ironsource/P3$c$g;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ironsource/P3$c$g;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ironsource/P3$c$g;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/ironsource/P3$c$g;->h:Lcom/ironsource/P3$c$g$b;

    iget-object p1, p1, Lcom/ironsource/P3$c$g;->h:Lcom/ironsource/P3$c$g$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3$c$g;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3$c$g;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h()Lcom/ironsource/P3$c$g$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3$c$g;->h:Lcom/ironsource/P3$c$g$b;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ironsource/P3$c$g;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/P3$c$g;->b:Lcom/ironsource/P3$c$g$a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/ironsource/P3$c$g$a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/P3$c$g;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/P3$c$g;->d:Lcom/ironsource/P3$c$g$c;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/ironsource/P3$c$g$c;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/P3$c$g;->e:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/P3$c$g;->f:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/P3$c$g;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/ironsource/P3$c$g;->h:Lcom/ironsource/P3$c$g$b;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/ironsource/P3$c$g$b;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/ironsource/P3$c$g$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3$c$g;->b:Lcom/ironsource/P3$c$g$a;

    return-object p0
.end method

.method public final j()Lcom/ironsource/P3$c$g$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3$c$g;->h:Lcom/ironsource/P3$c$g$b;

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3$c$g;->e:Ljava/util/List;

    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3$c$g;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3$c$g;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3$c$g;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final o()Lcom/ironsource/P3$c$g$c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3$c$g;->d:Lcom/ironsource/P3$c$g$c;

    return-object p0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/P3$c$g;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/P3$c$g;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ironsource/P3$c$g;->b:Lcom/ironsource/P3$c$g$a;

    iget-object v2, p0, Lcom/ironsource/P3$c$g;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/ironsource/P3$c$g;->d:Lcom/ironsource/P3$c$g$c;

    iget-object v4, p0, Lcom/ironsource/P3$c$g;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/ironsource/P3$c$g;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/ironsource/P3$c$g;->g:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/ironsource/P3$c$g;->h:Lcom/ironsource/P3$c$g$b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Settings(sid="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consentView="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passAdditionalContextualSignals="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skd="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uaeh="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharedThreadPool="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", epConfig="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
