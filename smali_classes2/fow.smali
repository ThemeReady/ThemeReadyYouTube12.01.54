.class final Lfow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygi;


# instance fields
.field private synthetic a:Lfot;


# direct methods
.method constructor <init>(Lfot;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lfow;->a:Lfot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luyq;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lfow;->a:Lfot;

    .line 1365
    iget-object v1, v0, Lfot;->d:Luzs;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfot;->a(Luzs;I)V

    .line 144
    return-void
.end method
