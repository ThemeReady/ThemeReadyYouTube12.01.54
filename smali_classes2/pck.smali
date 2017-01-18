.class public final Lpck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Lpcm;

.field private b:Lvds;

.field private c:Lpcj;


# direct methods
.method public constructor <init>(Lpcm;Lvds;Lpcj;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcm;

    iput-object v0, p0, Lpck;->a:Lpcm;

    .line 22
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lpck;->b:Lvds;

    .line 23
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcj;

    iput-object v0, p0, Lpck;->c:Lpcj;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lpck;->a:Lpcm;

    .line 1069
    new-instance v1, Lpco;

    iget-object v2, v0, Lpcm;->c:Lotz;

    iget-object v0, v0, Lpcm;->d:Lrwa;

    .line 1071
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpco;-><init>(Lotz;Lrvy;)V

    .line 29
    iget-object v0, p0, Lpck;->b:Lvds;

    invoke-static {v0}, Lone;->a(Lvds;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lpco;->a([B)V

    .line 30
    iget-object v0, p0, Lpck;->a:Lpcm;

    iget-object v2, p0, Lpck;->c:Lpcj;

    .line 2039
    iget-object v0, v0, Lpcm;->a:Lpcp;

    new-instance v3, Lpcn;

    invoke-direct {v3, v2}, Lpcn;-><init>(Lpcj;)V

    invoke-virtual {v0, v1, v3}, Lpcp;->a(Loud;Lrzi;)V

    .line 31
    return-void
.end method
