.class public final Love;
.super Louw;
.source "SourceFile"


# instance fields
.field private a:Louy;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Louw;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Love;->a:Louy;

    .line 43
    return-void
.end method

.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 37
    const-class v0, Lwap;

    invoke-virtual {p0, v0}, Love;->a(Ljava/lang/Class;)Louy;

    move-result-object v0

    iput-object v0, p0, Love;->a:Louy;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lrvy;)Lovf;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lovf;

    iget-object v1, p0, Love;->c:Lotz;

    invoke-direct {v0, v1, p1}, Lovf;-><init>(Lotz;Lrvy;)V

    return-object v0
.end method

.method public final a(Lovf;Lrzi;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Love;->a:Louy;

    invoke-virtual {v0, p1, p2}, Louy;->a(Loud;Lrzi;)V

    .line 56
    return-void
.end method
