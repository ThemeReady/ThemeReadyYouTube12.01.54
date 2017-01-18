.class public final Lymm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loui;


# instance fields
.field private a:Lmiy;


# direct methods
.method public constructor <init>(Lmiy;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lymm;->a:Lmiy;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lxde;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p1, Lxde;->d:[Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 35
    iget-object v1, p0, Lymm;->a:Lmiy;

    new-instance v2, Lyml;

    invoke-direct {v2, v0}, Lyml;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method
