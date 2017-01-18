.class final Lpti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxk;


# instance fields
.field private synthetic a:Lpte;


# direct methods
.method constructor <init>(Lpte;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lpti;->a:Lpte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lpti;->a:Lpte;

    .line 1044
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lpte;->a(ILandroid/net/Uri;)V

    .line 600
    return-void
.end method
