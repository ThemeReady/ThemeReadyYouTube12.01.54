.class public final Lexp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lexp;->a:Lzvz;

    .line 26
    iput-object p2, p0, Lexp;->b:Lzvz;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lexl;

    .line 1042
    if-nez p1, :cond_0

    .line 1043
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1045
    :cond_0
    iget-object v0, p0, Lexp;->a:Lzvz;

    .line 1046
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexi;

    iput-object v0, p1, Lexl;->d:Lexi;

    .line 1047
    iget-object v0, p0, Lexp;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p1, Lexl;->e:Lyah;

    .line 8
    return-void
.end method
