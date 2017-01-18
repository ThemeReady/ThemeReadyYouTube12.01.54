.class final Laamf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laagw;


# instance fields
.field private synthetic a:Laamh;

.field private synthetic b:Laame;


# direct methods
.method constructor <init>(Laame;Laamh;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Laamf;->b:Laame;

    iput-object p2, p0, Laamf;->a:Laamh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Laamf;->b:Laame;

    iget-object v1, p0, Laamf;->a:Laamh;

    invoke-virtual {v0, v1}, Laame;->a(Laamh;)V

    .line 73
    return-void
.end method
