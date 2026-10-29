.class public final enum Lmx2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmx2;

.field public static final synthetic b:[Lmx2;

.field public static final synthetic c:Lkz0;


# instance fields
.field private final fileExtension:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quality:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmx2;

    const-string v4, "image/jpeg"

    const-string v5, "jpg"

    const/4 v1, 0x0

    const/16 v2, 0x48

    const-string v3, "JPEG"

    invoke-direct/range {v0 .. v5}, Lmx2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmx2;->a:Lmx2;

    new-instance v1, Lmx2;

    const-string v5, "image/png"

    const-string v6, "png"

    const/4 v2, 0x1

    const/16 v3, 0x64

    const-string v4, "PNG"

    invoke-direct/range {v1 .. v6}, Lmx2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmx2;

    const-string v6, "image/webp"

    const-string v7, "webp"

    const/4 v3, 0x2

    const/16 v4, 0x50

    const-string v5, "WEBP"

    invoke-direct/range {v2 .. v7}, Lmx2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lmx2;

    move-result-object v0

    sput-object v0, Lmx2;->b:[Lmx2;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmx2;->c:Lkz0;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lmx2;->quality:I

    iput-object p4, p0, Lmx2;->mimeType:Ljava/lang/String;

    iput-object p5, p0, Lmx2;->fileExtension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmx2;
    .locals 1

    const-class v0, Lmx2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmx2;

    return-object p0
.end method

.method public static values()[Lmx2;
    .locals 1

    sget-object v0, Lmx2;->b:[Lmx2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmx2;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmx2;->fileExtension:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmx2;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lmx2;->quality:I

    return p0
.end method
