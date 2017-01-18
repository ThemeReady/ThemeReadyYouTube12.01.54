.class final Lstv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsuc;


# instance fields
.field private synthetic a:Lstu;


# direct methods
.method constructor <init>(Lstu;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lstv;->a:Lstu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lstv;->a:Lstu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lstu;->a(JJ)V

    .line 89
    return-void
.end method
