.class public final Laaiu;
.super Laaga;
.source "SourceFile"


# instance fields
.field private b:Laagx;

.field private c:Laagx;

.field private d:Laagw;


# direct methods
.method public constructor <init>(Laagx;Laagx;Laagw;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Laaga;-><init>()V

    .line 32
    iput-object p1, p0, Laaiu;->b:Laagx;

    .line 33
    iput-object p2, p0, Laaiu;->c:Laagx;

    .line 34
    iput-object p3, p0, Laaiu;->d:Laagw;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laaiu;->d:Laagw;

    invoke-interface {v0}, Laagw;->b()V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laaiu;->b:Laagx;

    invoke-interface {v0, p1}, Laagx;->a(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laaiu;->c:Laagx;

    invoke-interface {v0, p1}, Laagx;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
