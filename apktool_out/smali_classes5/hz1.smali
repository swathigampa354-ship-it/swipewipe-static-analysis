.class public Lhz1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgz1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lkh4;

    invoke-direct {p0, p1}, Lkh4;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-object v1

    :cond_1
    new-instance p0, Ldf3;

    invoke-direct {p0, p1}, Ldf3;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p0

    :cond_2
    new-instance p0, Lb54;

    invoke-direct {p0, p1, v1, v2, v1}, Lb54;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)Lb54;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb54;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lb54;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
