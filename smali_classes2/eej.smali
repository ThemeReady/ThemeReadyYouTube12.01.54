.class final Leej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leds;


# instance fields
.field public final synthetic a:Leei;


# direct methods
.method constructor <init>(Leei;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Leej;->a:Leei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Leej;->a:Leei;

    .line 1024
    iget-object v0, v0, Leei;->b:Luco;

    .line 106
    new-instance v1, Leek;

    invoke-direct {v1, p0}, Leek;-><init>(Leej;)V

    invoke-virtual {v0, v1}, Luco;->a(Lmgg;)V

    .line 120
    return-void
.end method
