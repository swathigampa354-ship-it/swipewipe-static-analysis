.class public final Lkj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp84;

.field public final b:Ldk4;


# direct methods
.method public constructor <init>(Lp84;Ldk4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj3;->a:Lp84;

    iput-object p2, p0, Lkj3;->b:Ldk4;

    return-void
.end method


# virtual methods
.method public final a(Ldj3;)Ldj3;
    .locals 10

    iget-object v0, p0, Lkj3;->b:Ldk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldj3;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ldj3;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v5

    :goto_1
    if-eqz p1, :cond_2

    iget p1, p1, Ldj3;->c:I

    add-int/lit8 v3, p1, 0x1

    :cond_2
    move v7, v3

    iget-object p0, p0, Lkj3;->a:Lp84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp84;->a()Le84;

    move-result-object p0

    iget-wide v8, p0, Le84;->b:J

    invoke-direct/range {v4 .. v9}, Ldj3;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v4
.end method
