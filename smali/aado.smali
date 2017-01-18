.class final Laado;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaec;


# instance fields
.field private synthetic a:Laadd;


# direct methods
.method constructor <init>(Laadd;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Laado;->a:Laadd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Laado;->a:Laadd;

    .line 1045
    iget-object v0, v0, Laadd;->j:Laafb;

    .line 581
    invoke-virtual {v0}, Laafb;->close()V

    .line 582
    return-void
.end method
