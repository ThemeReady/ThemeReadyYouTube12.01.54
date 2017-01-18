.class public abstract enum Lkyi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkyg;


# static fields
.field public static final enum a:Lkyi;

.field public static final enum b:Lkyi;

.field public static final enum c:Lkyi;

.field private static synthetic d:[Lkyi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lkyj;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1}, Lkyj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyi;->a:Lkyi;

    .line 30
    new-instance v0, Lkyk;

    const-string v1, "STARTED"

    invoke-direct {v0, v1}, Lkyk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyi;->b:Lkyi;

    .line 40
    new-instance v0, Lkyl;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lkyl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkyi;->c:Lkyi;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lkyi;

    const/4 v1, 0x0

    sget-object v2, Lkyi;->a:Lkyi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkyi;->b:Lkyi;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkyi;->c:Lkyi;

    aput-object v2, v0, v1

    sput-object v0, Lkyi;->d:[Lkyi;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkyi;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lkyi;->d:[Lkyi;

    invoke-virtual {v0}, [Lkyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkyi;

    return-object v0
.end method
