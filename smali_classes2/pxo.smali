.class final Lpxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpxl;


# direct methods
.method constructor <init>(Lpxl;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lpxo;->a:Lpxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lpxo;->a:Lpxl;

    .line 1359
    iget-object v1, v0, Lpxl;->l:Lpwi;

    if-eqz v1, :cond_0

    .line 1360
    iget-object v0, v0, Lpxl;->l:Lpwi;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lpwi;->b(I)V

    .line 66
    :cond_0
    return-void
.end method
