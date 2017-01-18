.class final Leeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leds;


# instance fields
.field private synthetic a:Leep;


# direct methods
.method constructor <init>(Leep;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Leeq;->a:Leep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Leeq;->a:Leep;

    .line 1015
    iget-object v0, v0, Leep;->b:Ltir;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Leeq;->a:Leep;

    .line 2015
    iget-object v0, v0, Leep;->b:Ltir;

    .line 55
    invoke-interface {v0}, Ltir;->b()V

    .line 57
    :cond_0
    return-void
.end method
