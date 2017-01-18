.class final Lltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lluh;


# instance fields
.field private synthetic a:Lltv;


# direct methods
.method constructor <init>(Lltv;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lltx;->a:Lltv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llte;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lltx;->a:Lltv;

    .line 1028
    iget-object v0, v0, Lltv;->b:Llty;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lltx;->a:Lltv;

    .line 2028
    iget-object v0, v0, Lltv;->b:Llty;

    .line 100
    invoke-interface {v0, p1}, Llty;->a(Llte;)V

    .line 102
    :cond_0
    return-void
.end method
