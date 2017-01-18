.class final Lfwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyej;


# instance fields
.field private synthetic a:Lyeh;


# direct methods
.method constructor <init>(Lyeh;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lfwd;->a:Lyeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lfwd;->a:Lyeh;

    invoke-interface {v0}, Lyeh;->b()V

    .line 105
    return-void
.end method
