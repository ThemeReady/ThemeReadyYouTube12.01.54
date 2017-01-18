.class final Lyec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyeb;


# direct methods
.method constructor <init>(Lyeb;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lyec;->a:Lyeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lyec;->a:Lyeb;

    .line 1188
    iget-boolean v1, v0, Lyeb;->a:Z

    if-nez v1, :cond_0

    .line 1192
    const/4 v1, 0x1

    iput-boolean v1, v0, Lyeb;->a:Z

    .line 1193
    invoke-virtual {v0}, Lyeb;->c()V

    .line 1194
    invoke-virtual {v0}, Lyeb;->d()V

    .line 246
    :cond_0
    return-void
.end method
