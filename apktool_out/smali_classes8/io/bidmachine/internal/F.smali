.class public abstract Lio/bidmachine/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/internal/F$a;
    }
.end annotation


# direct methods
.method public static final a(Lio/bidmachine/protobuf/sdk/RestrictionMode;)Lio/bidmachine/internal/y;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Lio/bidmachine/internal/F$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lio/bidmachine/internal/y;->e:Lio/bidmachine/internal/y;

    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lio/bidmachine/internal/y;->d:Lio/bidmachine/internal/y;

    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lio/bidmachine/internal/y;->c:Lio/bidmachine/internal/y;

    return-object p0
.end method

.method public static final a(Lio/bidmachine/internal/y;)Lio/bidmachine/protobuf/sdk/RestrictionMode;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/bidmachine/internal/F$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/bidmachine/protobuf/sdk/RestrictionMode;->RESTRICTION_MODE_OPEN:Lio/bidmachine/protobuf/sdk/RestrictionMode;

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/sdk/RestrictionMode;->RESTRICTION_MODE_MODERATE:Lio/bidmachine/protobuf/sdk/RestrictionMode;

    return-object p0

    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/sdk/RestrictionMode;->RESTRICTION_MODE_STRICT:Lio/bidmachine/protobuf/sdk/RestrictionMode;

    return-object p0
.end method
