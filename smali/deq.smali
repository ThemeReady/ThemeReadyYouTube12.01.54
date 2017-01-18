.class final Ldeq;
.super Lmyy;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldej;


# direct methods
.method constructor <init>(Ldej;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1408
    iput-object p1, p0, Ldeq;->a:Ldej;

    invoke-direct {p0, p2}, Lmyy;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 1408
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 2411
    iget-object v0, p0, Ldeq;->a:Ldej;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldej;->a(I)V

    .line 1408
    return-void
.end method
