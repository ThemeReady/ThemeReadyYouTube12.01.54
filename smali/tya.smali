.class public final Ltya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:[Ltxx;


# instance fields
.field public final a:Ltxz;

.field public final b:[Ltxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Ltxx;

    sput-object v0, Ltya;->c:[Ltxx;

    return-void
.end method

.method public constructor <init>(Ltxz;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxz;

    iput-object v0, p0, Ltya;->a:Ltxz;

    .line 22
    sget-object v0, Ltya;->c:[Ltxx;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxx;

    iput-object v0, p0, Ltya;->b:[Ltxx;

    .line 23
    return-void
.end method
