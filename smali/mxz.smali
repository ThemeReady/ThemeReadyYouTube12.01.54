.class public final Lmxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmyu;


# direct methods
.method public constructor <init>(Lmyu;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyu;

    iput-object v0, p0, Lmxz;->a:Lmyu;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lmxz;->a:Lmyu;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lmyu;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
