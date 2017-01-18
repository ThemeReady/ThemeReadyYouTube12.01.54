.class final Lfwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyei;


# instance fields
.field private synthetic a:Lyeh;


# direct methods
.method constructor <init>(Lyeh;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lfwc;->a:Lyeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lfwc;->a:Lyeh;

    invoke-interface {v0}, Lyeh;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
