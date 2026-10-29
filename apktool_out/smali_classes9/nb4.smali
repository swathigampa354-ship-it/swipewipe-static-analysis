.class public final enum Lnb4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnb4;

.field public static final enum b:Lnb4;

.field public static final enum c:Lnb4;

.field public static final enum d:Lnb4;

.field public static final enum e:Lnb4;

.field public static final enum f:Lnb4;

.field public static final enum g:Lnb4;

.field public static final enum h:Lnb4;

.field public static final enum i:Lnb4;

.field public static final enum j:Lnb4;

.field public static final synthetic k:[Lnb4;


# instance fields
.field private final serverKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lnb4;

    const/4 v1, 0x0

    const-string v2, "subscribe"

    const-string v3, "SUBSCRIBE"

    invoke-direct {v0, v3, v1, v2}, Lnb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lnb4;

    const/4 v2, 0x1

    const-string v3, "streak"

    const-string v4, "STREAK"

    invoke-direct {v1, v4, v2, v3}, Lnb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnb4;->a:Lnb4;

    new-instance v2, Lnb4;

    const/4 v3, 0x2

    const-string v4, "bookmarks"

    const-string v5, "BOOKMARKS"

    invoke-direct {v2, v5, v3, v4}, Lnb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnb4;->b:Lnb4;

    new-instance v3, Lnb4;

    const/4 v4, 0x3

    const-string v5, "my_stats"

    const-string v6, "MY_STATS"

    invoke-direct {v3, v6, v4, v5}, Lnb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnb4;->c:Lnb4;

    new-instance v4, Lnb4;

    const/4 v5, 0x4

    const-string v6, "rate_us"

    const-string v7, "RATE_US"

    invoke-direct {v4, v7, v5, v6}, Lnb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnb4;->d:Lnb4;

    new-instance v5, Lnb4;

    const/4 v6, 0x5

    const-string v7, "faq"

    const-string v8, "FAQ"

    invoke-direct {v5, v8, v6, v7}, Lnb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lnb4;->e:Lnb4;

    new-instance v6, Lnb4;

    const/4 v7, 0x6

    const-string v8, "email_us"

    const-string v9, "EMAIL_US"

    invoke-direct {v6, v9, v7, v8}, Lnb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnb4;->f:Lnb4;

    new-instance v7, Lnb4;

    const/4 v8, 0x7

    const-string v9, "instagram"

    const-string v10, "INSTAGRAM"

    invoke-direct {v7, v10, v8, v9}, Lnb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lnb4;->g:Lnb4;

    new-instance v8, Lnb4;

    const/16 v9, 0x8

    const-string v10, "terms_of_service"

    const-string v11, "TERMS_OF_SERVICE"

    invoke-direct {v8, v11, v9, v10}, Lnb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lnb4;->h:Lnb4;

    new-instance v9, Lnb4;

    const/16 v10, 0x9

    const-string v11, "privacy_policy"

    const-string v12, "PRIVACY_POLICY"

    invoke-direct {v9, v12, v10, v11}, Lnb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lnb4;->i:Lnb4;

    new-instance v10, Lnb4;

    const/16 v11, 0xa

    const-string v12, "privacy_options"

    const-string v13, "PRIVACY_OPTIONS"

    invoke-direct {v10, v13, v11, v12}, Lnb4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lnb4;->j:Lnb4;

    filled-new-array/range {v0 .. v10}, [Lnb4;

    move-result-object v0

    sput-object v0, Lnb4;->k:[Lnb4;

    new-instance v0, Lkz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnb4;->serverKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnb4;
    .locals 1

    const-class v0, Lnb4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnb4;

    return-object p0
.end method

.method public static values()[Lnb4;
    .locals 1

    sget-object v0, Lnb4;->k:[Lnb4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnb4;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnb4;->serverKey:Ljava/lang/String;

    return-object p0
.end method
