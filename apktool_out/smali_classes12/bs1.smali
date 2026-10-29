.class public final Lbs1;
.super Lis1;
.source "SourceFile"

# interfaces
.implements Lro;


# static fields
.field public static final c:Lbs1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lbs1;

    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lis1;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    sput-object v1, Lbs1;->c:Lbs1;

    return-void
.end method


# virtual methods
.method public final getEntryValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lis1;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v3, v2, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    aget-object p0, v2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :goto_1
    check-cast p0, Lto;

    if-eqz p0, :cond_3

    check-cast p0, Lzm;

    iget-object p0, p0, Lzm;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method
