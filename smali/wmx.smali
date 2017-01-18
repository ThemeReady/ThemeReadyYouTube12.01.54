.class final Lwmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwmy;


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lwmx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvpo;Lvds;)Landroid/text/style/ClickableSpan;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lwmw;

    iget-boolean v1, p0, Lwmx;->a:Z

    invoke-direct {v0, p1, p2, v1}, Lwmw;-><init>(Lvpo;Lvds;Z)V

    return-object v0
.end method
