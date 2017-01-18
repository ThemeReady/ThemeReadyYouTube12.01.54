.class final Lkma;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkly;


# direct methods
.method constructor <init>(Lkly;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lkma;->a:Lkly;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lkma;->a:Lkly;

    invoke-virtual {v0}, Lkly;->a()Lkqm;

    move-result-object v0

    .line 120
    return-object v0
.end method
