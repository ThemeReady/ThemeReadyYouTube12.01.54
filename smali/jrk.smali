.class final Ljrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linb;


# instance fields
.field private synthetic a:Ljri;


# direct methods
.method constructor <init>(Ljri;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ljrk;->a:Ljri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ljrk;->a:Ljri;

    invoke-interface {v0, p1}, Ljri;->a(Ljava/lang/String;)V

    .line 25
    return-void
.end method
