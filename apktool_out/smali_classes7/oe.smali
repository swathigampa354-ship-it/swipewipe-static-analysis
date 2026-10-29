.class public final Loe;
.super Lis1;
.source "SourceFile"

# interfaces
.implements Lnh;


# static fields
.field public static final c:Ljava/util/Comparator;

.field public static final d:Loe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lne;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lne;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Loe;->c:Ljava/util/Comparator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Loe;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lis1;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loe;->d([Ljava/lang/Object;)Loe;

    move-result-object v1

    :goto_0
    sput-object v1, Loe;->d:Loe;

    return-void
.end method

.method public static varargs d([Ljava/lang/Object;)Loe;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    check-cast v1, Lmh;

    if-eqz v1, :cond_0

    check-cast v1, Lcv1;

    iget-object v1, v1, Lcv1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aput-object v1, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    new-instance v0, Loe;

    sget-object v1, Loe;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, p0}, Lis1;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
