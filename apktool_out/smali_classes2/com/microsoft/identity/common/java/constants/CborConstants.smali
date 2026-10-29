.class public final Lcom/microsoft/identity/common/java/constants/CborConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/constants/CborConstants;",
        "",
        "()V",
        "ADDITIONAL_INFO_FOUR_BYTE_LENGTH",
        "",
        "ADDITIONAL_INFO_MASK",
        "ADDITIONAL_INFO_ONE_BYTE_LENGTH",
        "ADDITIONAL_INFO_TWO_BYTE_LENGTH",
        "BYTE_UNSIGNED_MASK",
        "MAJOR_TYPE_BYTE_STRING",
        "MAJOR_TYPE_MASK",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADDITIONAL_INFO_FOUR_BYTE_LENGTH:I = 0x1a

.field public static final ADDITIONAL_INFO_MASK:I = 0x1f

.field public static final ADDITIONAL_INFO_ONE_BYTE_LENGTH:I = 0x18

.field public static final ADDITIONAL_INFO_TWO_BYTE_LENGTH:I = 0x19

.field public static final BYTE_UNSIGNED_MASK:I = 0xff

.field public static final INSTANCE:Lcom/microsoft/identity/common/java/constants/CborConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAJOR_TYPE_BYTE_STRING:I = 0x2

.field public static final MAJOR_TYPE_MASK:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/java/constants/CborConstants;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/constants/CborConstants;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/constants/CborConstants;->INSTANCE:Lcom/microsoft/identity/common/java/constants/CborConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
