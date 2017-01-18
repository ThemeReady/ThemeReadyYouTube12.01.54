.class final Laaib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laagw;


# instance fields
.field private synthetic a:Laagw;

.field private synthetic b:Laaia;


# direct methods
.method constructor <init>(Laaia;Laagw;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Laaib;->b:Laaia;

    iput-object p2, p0, Laaib;->a:Laagw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Laaib;->b:Laaia;

    .line 1157
    iget-object v0, v0, Laaia;->a:Laajs;

    .line 2059
    iget-boolean v0, v0, Laajs;->b:Z

    .line 169
    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Laaib;->a:Laagw;

    invoke-interface {v0}, Laagw;->b()V

    goto :goto_0
.end method
