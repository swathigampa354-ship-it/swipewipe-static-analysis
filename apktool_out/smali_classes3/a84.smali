.class public abstract La84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SYSTEM_TICKER:La84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz74;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La84;->SYSTEM_TICKER:La84;

    return-void
.end method

.method public static systemTicker()La84;
    .locals 1

    sget-object v0, La84;->SYSTEM_TICKER:La84;

    return-object v0
.end method


# virtual methods
.method public abstract read()J
.end method
