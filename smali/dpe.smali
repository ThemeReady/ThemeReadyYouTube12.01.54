.class public final Ldpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public a:Lvds;

.field public b:Lmiy;

.field private c:Lpap;


# direct methods
.method public constructor <init>(Lpap;Lmiy;Lvds;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldpe;->a:Lvds;

    .line 39
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpap;

    iput-object v0, p0, Ldpe;->c:Lpap;

    .line 40
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldpe;->b:Lmiy;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Ldpe;->c:Lpap;

    .line 1076
    new-instance v1, Lpan;

    iget-object v2, v0, Lpap;->c:Lotz;

    iget-object v0, v0, Lpap;->d:Lrwa;

    .line 1077
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpan;-><init>(Lotz;Lrvy;)V

    .line 47
    iget-object v0, p0, Ldpe;->a:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    invoke-virtual {v1, v0}, Lpan;->a([B)V

    .line 48
    iget-object v0, p0, Ldpe;->a:Lvds;

    iget-object v0, v0, Lvds;->bK:Lvtw;

    iget-object v0, v0, Lvtw;->a:Ljava/lang/String;

    .line 2022
    iput-object v0, v1, Lpan;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Ldpe;->c:Lpap;

    new-instance v2, Ldpf;

    invoke-direct {v2, p0}, Ldpf;-><init>(Ldpe;)V

    .line 2083
    iget-object v0, v0, Lpap;->h:Louy;

    invoke-virtual {v0, v1, v2}, Louy;->a(Loud;Lrzi;)V

    .line 69
    return-void
.end method
